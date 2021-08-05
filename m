From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 05 Aug 2021 12:52:12 -0000
Message-Id: <162816793260.7179.1797885035016998931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: de5012b41e5c900a8a3875c7a825394c5f624c05
    new: c78d0c7484f0a8fc4da0047b81900d00cd26488b
    log: |
         a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
         52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
         cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
         c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
         
