From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 31 Mar 2026 21:20:25 -0000
Message-Id: <177499202510.3297670.13669847020260154495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 09f2eae003a8f941e6f0751ca82d422876e6890e
    new: 12bec5c608727ffeb2fe7c82c855e33df211ebdf
    log: |
         810b0cca072e9ea04ea2ddcb534fcb98e67dbb91 NFSD: Extract revoke_one_stid() utility function
         82364713951baea95a028cd594a5743b8747eee8 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
         be08d54d4ea10d3f7a39aea4c841729f584bf301 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
         90a2e6059c56a61fed0dbe6017418a100d4d29c4 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
         6e1f92d6fc58bb88d179597fc894a9bb23ec1f81 NFSD: Track svc_export in nfs4_stid
         cc37f8bafd574e50ef66b0199ca9da5e3f0fda9f NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
         f142d441d8889b6de2d34f7788057b9ca1770673 NFSD: Close cached file handles when revoking export state
         9c7d47adc1498ca5efb9a27db7c0773c06c1d280 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         12bec5c608727ffeb2fe7c82c855e33df211ebdf siw: Enable try_gso
         
