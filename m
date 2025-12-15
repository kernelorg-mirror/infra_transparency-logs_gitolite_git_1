From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Dec 2025 15:07:37 -0000
Message-Id: <176581125791.581792.10750279903269025117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ceb07c2a4f00df865f75207ef279f543e84dd167
    new: 41ff094394193092b82c72ea4dff97f4b4c4b938
    log: |
         6972f9b852684e0909ef4cb2dcd39be202529308 nfsd: use correct loop termination in nfsd4_revoke_states()
         6514eae0517bccf92b1a5f60b9e7ae7a96f4ad2a [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         41ff094394193092b82c72ea4dff97f4b4c4b938 siw: Enable try_gso
         
