Content-Type: multipart/mixed; boundary="===============1160898367987849893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 20 Jul 2026 16:57:18 -0000
Message-Id: <178456663864.2904992.2565382275871192871@gitolite.kernel.org>

--===============1160898367987849893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 7e05871da7ac60da70ad2a4678e699f36c63b971
    new: 4995ae05e8e1480334eabdadda2f3442d316fd9f
    log: revlist-7e05871da7ac-4995ae05e8e1.txt

--===============1160898367987849893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e05871da7ac-4995ae05e8e1.txt

1035bddb16e4b4a55a6abff875b9090133b625e7 i3c: renesas: Check that the transfer is valid before accessing it
c348fb87708e7e1e019bb3770b096a21cb69cef1 i3c: renesas: Restore STDBR and EXTBR registers on resume
dfc95b9e78bc8a6880b070525f1cc7af2f6647a6 i3c: renesas: Follow the reset deassert order used in probe
55316fb0ea3b06e69f49510952899a1e7984b008 i3c: renesas: Reconfigure the DATBAS register on re-attach
49ed0b2a3c63105bed0464f62b8023c943feb09c i3c: renesas: Reset the controller on resume
afe7fbb3f652474d2d9091f1596418c924286e1e i3c: renesas: Perform Dynamic Address Assignment on resume
86f65337c6368bc740df845b58b2765fa0173fbf i3c: renesas: Clean DATBAS register on detach
f7d9e0bee8401811c23e401fec2674ec232edd88 i3c: renesas: Fix out-of-bounds access for newdevs mask
12306f6710ae90c5bbdefb245dcd4e758c1e91c8 i3c: renesas: Use reset_control_bulk_{assert, deassert}()
3b3a1f1778e8c5721d94f132658e6241631d5df3 i3c: renesas: Return immediately if there is no transfer
436c6afd8d5da98363783a2cc2283bb9be4b3e1b i3c: renesas: Follow a unified pattern for transfer and command initialization
84dc0f87a62cb7f4438ac65692e812ea42015941 i3c: renesas: Drop the explicit memset() call
1a22e87cf3b92ba73ea1cdf4cf1e0a25f2a7e996 i3c: renesas: Update HW registers after SW computations are done
a0957ae127f6703dd2b0fdb47ef84c15c052e627 i3c: renesas: Organize structures to avoid unnecessary padding
9d1730ad788847890b3ad89c8da5efcdd8f0d69c i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
070d0ef61c089a946f4d25f23fbd542beb6e11bc i3c: renesas: Drop unnecessary tab
4995ae05e8e1480334eabdadda2f3442d316fd9f i3c: renesas: Add runtime PM support

--===============1160898367987849893==--
