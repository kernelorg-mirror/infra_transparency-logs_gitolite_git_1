From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 07 Apr 2025 05:29:20 -0000
Message-Id: <174400376017.4144890.10798400378129305596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev-shazptr
    old: 8e60e1ed2cbf3c817b1c07cd533f96470f065471
    new: 963a9158eb230d764e011214d5f820a6c312e398
    log: |
         a2138afc43be90847ab42f83f34cf1c9e4c2470e Introduce simple hazard pointers
         59eb18341732cb747bcb786b55f7a5381f32cbd2 locking/lockdep: Use shazptr to protect the key hashlist
         91e96ba3e0371c8b883865926483968c057d08a6 shazptr: Add refscale test
         03eec93f8ea31097d5b54593e72e3bebb8cd91ff shazptr: Add refscale test for wildcard
         af6171ffcbd78139de35baa6e2b2aceb5be8b526 shazptr: Avoid busy waiting
         38209debdef01570321a09d1b7d56bd4faf7963b rcuscale: Allow rcu_scale_ops::get_gp_seq to be NULL
         45e3e9c4ea4423dc404522122a3284a54ee6c84b rcuscale: Add tests for simple hazard pointers
         963a9158eb230d764e011214d5f820a6c312e398 WIP: shazptr: Add torture test for shazptr
         
