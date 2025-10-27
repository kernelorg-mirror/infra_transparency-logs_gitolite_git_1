From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 27 Oct 2025 16:58:15 -0000
Message-Id: <176158429590.3848292.3756077657014632714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e7586577b75f811bd14c12f2dd70afc3ece4756b
    new: ff880798de39251aa5e28ab389c16d294b7af658
    log: |
         a61a257ff51c478e078f0bf8536371f0995e29f9 selftests/bpf: remove unnecessary kfunc prototypes
         531b87d865eb9e625c2e46ec8f06a65a6157ee45 bpf: widen dynptr size/offset to 64 bit
         76e4fed847124690f7344a43d01dbcd7b2925353 lib: move freader into buildid.h
         5a5fff604fa30a581197dca4204c35539fbedddb lib/freader: support reading more than 2 folios
         9cba966f1c551cb7ebf4b66a5f0df660392c74d6 bpf: verifier: centralize const dynptr check in unmark_stack_slots_dynptr()
         8d8771dc03e48300e80b43744dd3c320ccaf746a bpf: add plumbing for file-backed dynptr
         e3e36edb1b8f0e6975c68acd2e1202ec0397fd75 bpf: add kfuncs and helpers support for file dynptrs
         d869d56ca848415b1169ba08b4f92a32968de8a2 bpf: verifier: refactor kfunc specialization
         2c52e8943a437af6093d8b0f0920f1764f0e5f64 bpf: dispatch to sleepable file dynptr
         784cdf931543805120aed1e1c43df8e6fa436a55 selftests/bpf: add file dynptr tests
         ff880798de39251aa5e28ab389c16d294b7af658 Merge branch 'bpf-introduce-file-dynptr'
         
