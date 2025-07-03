Content-Type: multipart/mixed; boundary="===============0729945321359691185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 03 Jul 2025 23:06:58 -0000
Message-Id: <175158401821.3738340.16591955680248195593@gitolite.kernel.org>

--===============0729945321359691185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/sframe
    old: c8146eb1ba2030edc7af2a4a78fe7837b97296be
    new: 9315278afa8ff6b4a4772b61bf1d29e149e7fb2c
    log: revlist-c8146eb1ba20-9315278afa8f.txt

--===============0729945321359691185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8146eb1ba20-9315278afa8f.txt

c73cc90ebc1f795112523ca31b468806e59e9ee6 unwind: Clear unwind_mask on exit back to user space
7e960b221bc469e7d44c3a2a47f49f3e122757e5 unwind: Add USED bit to only have one conditional on way back to user space
889da1accccc6ef647c780555e76f18e2ccf42f0 unwind: Finish up unwind when a task exits
0fb64ece09a25796931e5a8af0c57b9526c7e616 unwind_user/x86: Enable compat mode frame pointer unwinding on x86
48f877ee61f07b45067e9f23e87610277566b436 unwind_user/sframe: Add support for reading .sframe headers
6cb4bad815cdba8288c5bf3e1459a7c69872f008 unwind_user/sframe: Store sframe section data in per-mm maple tree
b88e1f8ed815f2e68a06d5dd3fd7250fcb7f6c5d x86/uaccess: Add unsafe_copy_from_user() implementation
dd0bf2e82e0a55891c5d21fea8b34c15e2898335 unwind_user/sframe: Add support for reading .sframe contents
e6d380bbbcbfc085abe39db51f277bb205358f0b unwind_user/sframe: Detect .sframe sections in executables
bb231cf93c5575b463d4dc673cb390aa853adbcd unwind_user/sframe: Wire up unwind_user to sframe
4b79cd8f7e7f9a90402655f82dc0ca0b937c78d2 unwind_user/sframe/x86: Enable sframe unwinding on x86
8e8fabdcbba57e5bbec86f6d7b707dde1c858f1b unwind_user/sframe: Remove .sframe section on detected corruption
8908705603745e9ba509443afa4605490016c260 unwind_user/sframe: Show file name in debug output
5cd1110127336e9c53f73a5a3d1b8565a42fdf76 unwind_user/sframe: Enable debugging in uaccess regions
c902bc96ea61cc2af27fed49dbd9616e47898559 unwind_user/sframe: Add .sframe validation option
9315278afa8ff6b4a4772b61bf1d29e149e7fb2c [DO NOT APPLY] unwind_user/sframe: Add prctl() interface for registering .sframe sections

--===============0729945321359691185==--
