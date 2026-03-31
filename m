From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 31 Mar 2026 20:13:29 -0000
Message-Id: <177498800907.3242215.16562579750456116923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: da43140ef30ecaffbfe04902d2513f5aac48ec4a
    new: 09f2eae003a8f941e6f0751ca82d422876e6890e
    log: |
         5b3ed5e61310de9ecc7837af8a3af4f5a7eaa718 NFSD: Update my maintainer email addresses
         ba8e37aa3fc38a2b61809321911fa5947e0b8830 NFSD: Extract revoke_one_stid() utility function
         318bce73dd858c64c3acd8eb86c70b37f20a8569 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
         6f8c7c9cac22372f159efc1a0379884f31276569 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
         e43a7ffd5d10a29fbd619b76ba4dd4adbebb675a NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
         57a8ad03aa86af38a4181c01293444e6ad5d34fa NFSD: Track svc_export in nfs4_stid
         1bc8c33f84c7fc9a3ecd5101f05d133adb6bd6a3 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         09f2eae003a8f941e6f0751ca82d422876e6890e siw: Enable try_gso
         
