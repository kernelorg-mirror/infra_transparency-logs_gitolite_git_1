From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 03 Aug 2021 14:21:45 -0000
Message-Id: <162800050516.15042.274033192794407894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 2b2c5668fd291136174d3b1aad94d0def8642161
    new: b8bbf264ee336a196409bf10a497384a4a5a1b50
    log: |
         0663137c77bc848b2927075c077b545fceeb4dae Add monitor delay parameter to mdadm.conf
         e6878148c1742b1f78a659503f5e5067501ebf73 Assemble: skip devices that don't match uuid instead of aborting the assembly.
         b8bbf264ee336a196409bf10a497384a4a5a1b50 Release mdadm-4.2-rc2
         
