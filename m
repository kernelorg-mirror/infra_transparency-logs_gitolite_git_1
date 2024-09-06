From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Sep 2024 14:31:13 -0000
Message-Id: <172563307359.3917120.11086177658205949788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f6a87cb045380a3dcf082def22a0cda5bdb7ce7b
    new: 9a416fb7b9f7e392f0a608568c91faa390b2b454
    log: |
         c495f65ad2ff851b62a7b00cdb2a65eb28ee967e nfsd: fix initial getattr on write delegation
         e62669751744c56d30c57b264fefd9720ee4ebf9 nfsd: drop the ncf_cb_bmap field
         21f29e8e7d252f055bfd26e8dfcc69fec72029a0 nfsd: don't request change attr in CB_GETATTR once file is modified
         022a37b0415fd241dff0d37834b14ecd1661148a nfsd: drop the nfsd4_fattr_args "size" field
         45862dc74f8a4a634f736d60c4520fc7f7cc0e80 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
         ec0886abf20be27ddc7f590529474e3013550cda nfs_common: make include/linux/nfs4.h include generated nfs4.h
         cab931dacbbdc5c1181b140482b4e2a585e7e3d1 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         33d7f5dea7eb1f406a0484bcace3ce0991be94cf nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         fcb6b0112a37db9c3a7da31c367d7a5b033d2c6b nfsd: add support for delegated timestamps
         22e044f2eecbfc3d6650a7e2e2fa00f4af9119f2 nfsd: handle delegated timestamps in SETATTR
         9a416fb7b9f7e392f0a608568c91faa390b2b454 siw: Enable try_gso
         
