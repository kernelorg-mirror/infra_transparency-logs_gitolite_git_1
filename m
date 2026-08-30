Content-Type: multipart/mixed; boundary="===============5710482489611920210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 30 Aug 2026 01:16:45 -0000
Message-Id: <178805260589.4152386.16154563256029512854@gitolite.kernel.org>

--===============5710482489611920210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cd35e1b10182c42b4ae31ee49119463b17d8ba7f
    new: 6ae934b5b799446b58f327d723b4acd3178e9330
    log: revlist-cd35e1b10182-6ae934b5b799.txt

--===============5710482489611920210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd35e1b10182-6ae934b5b799.txt

f62a9b82700c718cdf619fb36aaab31015ff87eb bpf: Record each half of a paired return value in verifier diagnostics
77983371742e37ff3117acdc5dfb1969cedd415c bpf: Drop the recursion depth argument of btf_type_is_scalar_struct()
3fc3e7331af6f60979fdf55e776bfe67105b584a bpf: Add btf_type_is_arena_ptr()
8d7ea1b752e5e49b00442f27f2a76228423aa74b bpf: Let the by-value struct walk take the kinds of member it accepts
9e0195cd1d312ed99c3107d82f418e97baa45289 bpf: Let a by-value struct nest arrays and structs freely
282d07dc6c74a5b4eea19743dd8c487c4b8814da bpf: Report which member makes a kfunc return type unsupported
ff08e6b79ee1470e736054e9558c47e4150406b1 bpf: Allow a global function to return arena pointers by value
9046109974dd1f3ffc3f62e22555be13eaf7fdb0 bpf: Allow arena pointers in a by-value kfunc return
cc03706d92c9948bc99702599872719e3dc29add selftests/bpf: Check the member named for an unsupported kfunc return type
18bc6183884279b279026737b1fa7cc0517010bc selftests/bpf: Test global functions returning arena pointers by value
f7213961e8e24b3ed98b13406c06fcf91138ad2f selftests/bpf: Test kfuncs returning arena pointers by value
25b0d73a7742d7415156c607f6278682efc12fc2 docs/bpf: Document arena pointers in a by-value return
6ae934b5b799446b58f327d723b4acd3178e9330 Merge branch 'bpf-allow-arena-pointers-in-by-value-returns'

--===============5710482489611920210==--
