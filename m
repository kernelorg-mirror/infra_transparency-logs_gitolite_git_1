From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Mar 2024 00:00:51 -0000
Message-Id: <170959685161.28685.13272292117532160731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: b58385ea29db185f533da5219abb6cc84e5c098f
    new: f46ff65a0dd8ff18a77c77dc2f619702f72b5f25
    log: |
         410b2d1b764a1cb5e32e827d9fc66ad6dbade242 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
         95e918caef0b505e728d1df436ac2d2129c1aa23 nfsd: perform all find_openstateowner_str calls in the one place.
         a6ff2c44e168afac59bcbce25fd81636171569ad nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
         69475027fa7fba1fc21ba95b2177c16e7f47e94a nfsd: drop st_mutex_mutex before calling move_to_close_lru()
         f46ff65a0dd8ff18a77c77dc2f619702f72b5f25 NFSD: Clean up nfsd4_encode_replay()
         
