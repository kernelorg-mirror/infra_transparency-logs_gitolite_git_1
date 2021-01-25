Content-Type: multipart/mixed; boundary="===============7598043311726993539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 25 Jan 2021 14:29:45 -0000
Message-Id: <161158498531.18797.4326611399785955073@gitolite.kernel.org>

--===============7598043311726993539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 4936f61013b79033908cf9b1f81381bef3d42f6f
    new: 1459194e2d74bfcad77992efdeeec568933df64d
    log: revlist-4936f61013b7-1459194e2d74.txt

--===============7598043311726993539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4936f61013b7-1459194e2d74.txt

1ca59b39a5dfaff6cb5be40d00cb6a83ea459cf2 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
d7bbb6b63429f546ee2780934ca58b06f1f99c01 xhci: flush endpoint start to reduce race risk with stop endpoint command.
e8f329dc8c9ccb74063be7f371e1aa91a5705d01 xhci: Add xhci_reset_halted_ep() helper function
281374fe28febba579f8697e8a66febce51995c9 xhci: move xhci_td_cleanup so it can be called by more functions
eb86f4d2ab1077e434ffbd404e4636c74709f538 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
ed68723a2074898b550f477d9123f4de3538cdec xhci: store TD status in the td struct instead of passing it along
0d9cc1cfe90674cb26476199dc814848ec08c79c xhci: turn cancelled td cleanup to its own function
a4fc57bef94c75953af65587d4b15e8ed8549d5a xhci: move and rename xhci_cleanup_halted_endpoint()
661429c55f55ae129df908db04d1d195f98f91e2 xhci: split handling halted endpoints into two steps
c1ab2e8353ffd88c7ca6c7a04c8cda9c605c9c35 xhci: Fix halted endpoint at stop endpoint command completion
228b51e7c30478235648f748356d791f513e58f4 xhci: handle stop endpoint command completion with endpoint in running state.
07677197e939dd5ec8470d1d34f8644bb8306af4 xhci: introduce a new move_dequeue_past_td() function to replace old code.
191dcc2c57d3a9d7814e2ca12855ea22af80849b xhci: Check for pending reset endpoint command before queueing a new one.
1459194e2d74bfcad77992efdeeec568933df64d xhci: handle halting transfer event properly after endpoint stop and halt raced.

--===============7598043311726993539==--
