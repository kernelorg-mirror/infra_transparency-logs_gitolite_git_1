From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Nov 2026 17:07:45 -0000
Message-Id: <179519446598.1143868.6682247299642235132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 153f13c79399e4dbea726372974a3eeab7100e4e
    new: e41a3eb878fe2aa765a81704c0e7bf9887831ec9
    log: |
         99b98ad5dcee42603e00f224292b04bd8a8fd11b NFSD: Reject layoutupdate extent counts that wrap the length check
         29aa895bb94ce7e874486ff8db695be6b1a1421e NFSD: Allocate the layoutupdate extent array with kvzalloc_objs()
         61f33ba5f8ec0d4e3227085b207d32a025ffaf41 NFSD: Decode block and SCSI layoutupdates from a local xdr_stream
         a94145e58a1c9c51c16072ab3ef5d1cd9f9ad37e NFSD: Remove the svc_rqst argument from proc_layoutcommit
         e41a3eb878fe2aa765a81704c0e7bf9887831ec9 NFSD: Move nfsd_break_layouts() to nfs4layouts.c
         
