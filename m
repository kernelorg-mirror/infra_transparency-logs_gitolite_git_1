Content-Type: multipart/mixed; boundary="===============7780027913298901761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Nov 2022 04:06:56 -0000
Message-Id: <166753481659.26184.6665669609971574049@gitolite.kernel.org>

--===============7780027913298901761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6
    new: 9e4b7a99a03aefd37ba7bb1f022c8efab5019165
    log: revlist-9521c9d6a53d-9e4b7a99a03a.txt

--===============7780027913298901761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9521c9d6a53d-9e4b7a99a03a.txt

42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types

--===============7780027913298901761==--
