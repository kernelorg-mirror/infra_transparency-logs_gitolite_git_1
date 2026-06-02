Content-Type: multipart/mixed; boundary="===============5720075544929408874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jun 2026 01:35:24 -0000
Message-Id: <178036412449.3410888.399854756149533174@gitolite.kernel.org>

--===============5720075544929408874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 868d43cf8f970b456fd93334bee40f792cf27e4d
    new: 3d781fffdc5dbb08bde8412c88e6f330ce7a4409
    log: revlist-868d43cf8f97-3d781fffdc5d.txt

--===============5720075544929408874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868d43cf8f97-3d781fffdc5d.txt

bab08d1f70438cf06de9ab438313b7ef3099514c bpf: Simplify mark_stack_slot_obj_read() and callers
b5c0a07eb2c23bfd0c42ad6b461e6881b4b0995b bpf: Unify dynptr handling in the verifier
94ac7553361f3f20b0a60c13f9e7d0a859c73c12 bpf: Assign reg->id when getting referenced kptr from ctx
06d518a5583fa681dc5c204d578a894f5b11ffa5 bpf: Preserve reg->id of pointer objects after null-check
308c7a0ae8859b34d9d90a3dff953b2d14242145 bpf: Refactor object relationship tracking and fix dynptr UAF bug
92d681b42746d4497dcc8afb45edd4af5737542f bpf: Remove redundant dynptr arg check for helper
b7dd2b388657d99689161e82ed13515505838232 bpf: Unify referenced object tracking in verifier
bcfcb15fde94ed39068eb1d6e4b9b37d27111965 bpf: Unify release handling for helpers and kfuncs
2eee6fe8ac2cd21e931c009d475e5a8407d42d76 bpf: Fix dynptr ref counting to scan all call frames
fbcc68af60479c4beebe411c1ee5e3c873e3adcf selftests/bpf: Test creating dynptr from dynptr data and slice
925320666e0644c2e884a0dc49ab2dc22b061891 selftests/bpf: Test using slice after invalidating dynptr clone
3f75a757a3afa9c0d5a2637910659e92d236e7f2 selftests/bpf: Test using file dynptr after the reference on file is dropped
60c7c3b880c8b3ad7fe025bb68b13bfbc440ceaf selftests/bpf: Test using dynptr after freeing the underlying object
3d781fffdc5dbb08bde8412c88e6f330ce7a4409 Merge branch 'refactor-verifier-object-relationship-tracking'

--===============5720075544929408874==--
