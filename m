From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Wed, 20 May 2026 10:52:13 -0000
Message-Id: <177927433349.1314210.15907883400851444146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 4b1146ac86b6a31b819f4e8f7a390efef741f66b
    new: 4d88259524b0605fe09e51be5d992e156e9cd221
    log: |
         84a1e6179bd24dc10e47f6fa2b36f0ed345e68d8 tee: amdtee: store buffer ID in tee_shm->sec_world_id
         c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
         26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
         6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
         471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
         4d88259524b0605fe09e51be5d992e156e9cd221 Merge branches 'tee_fixes_for_v7.1', 'optee_for_v7.2', 'optee_fix_for_v7.1', 'amdtee_for_v7.2' and 'qcomtee_for_v7.1' into next
         
