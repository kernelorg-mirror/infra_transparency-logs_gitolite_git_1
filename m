Content-Type: multipart/mixed; boundary="===============0189307406650654524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 18 Aug 2025 11:00:00 -0000
Message-Id: <175551480031.721117.1477599370509861617@gitolite.kernel.org>

--===============0189307406650654524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 90d970cade8e67e20b09bbfdc2f0b52064322921
    new: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    log: revlist-90d970cade8e-c17b750b3ad9.txt
  - ref: refs/tags/v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: f3c5631f70e434e318c44001e2417d4770f06cd0

--===============0189307406650654524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d970cade8e-c17b750b3ad9.txt

4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2

--===============0189307406650654524==--
