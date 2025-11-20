From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 20 Nov 2025 20:29:55 -0000
Message-Id: <176367059558.1333908.2383832035684486920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 4457265c61f304ebe1e732ec1b729315b379972b
    new: c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748
    log: |
         e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
         8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
         c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
         
  - ref: refs/heads/for-next
    old: 4457265c61f304ebe1e732ec1b729315b379972b
    new: c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748
    log: |
         e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
         8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
         c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
         
