From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Apr 2026 14:12:47 -0000
Message-Id: <177565756707.331909.1916292256281064418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a4b16a30c27e416da783832dcb41d4074b5e1ace
    new: 0aed890285bcd08cb4c5ad800c1f245b37b7b290
    log: |
         257ca040e1d969adbc8b0e43d05314676da813c1 NFSD: Fix infinite loop in layout state revocation
         5c032c0d02251748ae2502b7c27b42db1d58856e NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
         cdae7ac003b12d3a7f9ae432b75055746c40380b NFSD: Extract revoke_one_stid() utility function
         ded47fb794ffc2e049e3ce6b1d0eb410b818d03e NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
         fd11606828a293953ce1ada0825b75617de07924 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
         47d3060574321fc412885f01fb2b49b484510499 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
         c4de6cc740c74f72cd9673c8b9b950800cd86480 NFSD: Track svc_export in nfs4_stid
         3294de1c71863a833de587756ac5af5c777451e8 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
         e676866410f1d8178612985102e78ebbe215357d NFSD: Close cached file handles when revoking export state
         3e18fb26653cb78f68ec163a24830388ba6b0bc3 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         0aed890285bcd08cb4c5ad800c1f245b37b7b290 siw: Enable try_gso
         
