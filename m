From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 27 Aug 2026 13:19:57 -0000
Message-Id: <178783679719.1332276.1400056362942183985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 51f18ae5fab20299d35d44b838dd72a5b528badd
    new: e247236b7ffa1e0940f834787feade8570c5db91
    log: |
         a59c0a443bb40fc4000a42631ccdb6c70381f2a6 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
         8041ca0cf50a68a1f93936d937fbcde2e255e757 NFS: Import NFS3ERR definitions
         e247236b7ffa1e0940f834787feade8570c5db91 NFSD: Rework be32 nfserr definitions
         
