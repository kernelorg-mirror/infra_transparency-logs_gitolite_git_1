Content-Type: multipart/mixed; boundary="===============3282899221225988089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Dec 2024 13:41:21 -0000
Message-Id: <173461568151.2426759.7358106469160927187@gitolite.kernel.org>

--===============3282899221225988089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 33193f21305e3921b6e6b76bca3f5e5b6da5d53e
    new: 7a1d6a9e0602a095edbf63ca2d2f2d0f5c821011
    log: revlist-33193f21305e-7a1d6a9e0602.txt

--===============3282899221225988089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33193f21305e-7a1d6a9e0602.txt

2357a7f934ae01985b0b8b70c3ca59ea38b9ed5b freezer, sched: report the frozen task stat as 'D'
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
10331a93486ffb7b85ceea9da48a37da8cc16bdf virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
f3f3251526739bb975b97f840c56b3054dba8638 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
5366d8965d35f0ea266c80e8970aa9527a9fee52 x86/cpu: Remove 'x86_cpu_desc' infrastructure
497f70284695bbb9b875e182554ef3f18b4a56e2 x86/cpu: Move MWAIT leaf definition to common header
8bd6821c9cf3b81d3c07a94fa4e3f97a3cc7b724 x86/cpu: Use MWAIT leaf definition
262fba55708b60a063b30d103963477dc5026f8c x86/cpu: Remove unnecessary MwAIT leaf checks
5d82d8e0a9ac06bfc6ac59407b96bc357eff441a x86/cpu: Refresh DCA leaf reading code
a86740a77bf0942e618cc5f022336cdd99530d10 x86/cpu: Move TSC CPUID leaf definition
030c15b5610cedf7eb428dab5382f73d492a7967 x86/tsc: Move away from TSC leaf magic numbers
e558eadf6bd6199a3f454299de3c6338931d4e46 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
754aaac3bbf13bdbbed9da94b56f371e90fd9c96 x86/fpu: Move CPUID leaf definitions to common code
588e148d8babeb2fd863fb152b80548e18971caf x86/fpu: Remove unnecessary CPUID level check
e5d3a57891ba500503df075b99b78d6e61f2694e x86/cpu: Make all all CPUID leaf names consistent
e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
9de53af8829878b3af6cefd7805f835e5d162177 Merge branch into tip/master: 'x86/cpu'
d65df78ea712e7e299d04e4d2b3f0a7d6df78a9f Merge branch into tip/master: 'locking/urgent'
dca604dd5add584bfaf83d7906c1bb5d9de04427 Merge branch into tip/master: 'sched/urgent'
009f073ba1e1d2d06007420114bf3d71fc7ec2d8 Merge branch into tip/master: 'x86/urgent'
044995a9f126341ad2fa25e7758762adfaf6a102 Merge branch into tip/master: 'objtool/core'
8a87ee005ebe7e2f71bcd1c92b31cc9567f3ef9f Merge branch into tip/master: 'sched/core'
7a1d6a9e0602a095edbf63ca2d2f2d0f5c821011 Merge branch into tip/master: 'x86/tdx'

--===============3282899221225988089==--
