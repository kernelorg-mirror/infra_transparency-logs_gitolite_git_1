From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 14 Nov 2026 18:44:42 -0000
Message-Id: <179468188220.2457482.15576720231486229152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ab86b62012b9e046b9b7d7f4b637e31eab273549
    new: 9e918aee952057809d43df9248f00c054c8baab7
    log: |
         271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
         18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
         e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
         c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
         3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
         dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
         b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
         22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
         9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
         
