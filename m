From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 10 Aug 2023 07:30:06 -0000
Message-Id: <169165260655.7008.14440932941917675441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-openrisc
    old: a1bb87600be963daa37c113db1c34a25f6c1ce24
    new: 878b81e2406eabb17a292ee069627274a8a21e5f
    log: |
         6d1558b89fc6dcf60c170709633a9b5964c9c759 Make virt_to_phys into static inlines on openrisc
         878b81e2406eabb17a292ee069627274a8a21e5f openrisc: Make pfn accessors statics inlines
         
