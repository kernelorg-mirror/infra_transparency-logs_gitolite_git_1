Content-Type: multipart/mixed; boundary="===============0636794291121409893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 06 Dec 2022 08:17:48 -0000
Message-Id: <167031466879.11438.8054150693930367857@gitolite.kernel.org>

--===============0636794291121409893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/gemini-usb-join
    old: b196cc7362262a5bd95782d2be962a61169412c4
    new: f6ee99cee28bd957c381174189ae080a552479f2
    log: revlist-b196cc736226-f6ee99cee28b.txt

--===============0636794291121409893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b196cc736226-f6ee99cee28b.txt

6ae6a7ea3db670d44fa8afed4030f6f488d83769 dt-bindings: usb: Correct and extend FOTG210 schema
9fee9d42d7209572a2e9dceff2c6f3fbba0fe855 usb: fotg210: List different variants
2774dd35120239e2ad2519941055c23c6edb4953 usb: fotg210: Acquire memory resource in core
15f16a996e3fd49a16af8039d2ec742ecaf06425 usb: fotg210: Move clock handling to core
ef587e2c2cc6b1cc9424178dc4a035f408f5e852 usb: fotg210: Check role register in core
fa2600419e730f5ccb3dd7a1261532e81f051080 usb: fotg210-udc: Assign of_node and speed on start
0dfbbc3187eb875a85d97308208b7acbc0ec157b usb: fotg210-udc: Implement VBUS session
a5ee938802a21092d1a64b6f5e6876c3b7947898 usb: fotg210-udc: Rename confusing variable
c95b98bc01e8edac6197be30032387110f110be1 fotg210-udc: Add missing completion handler
fbfb54c0e6b37bbfeaa5bb0311132139acea60ed fotg210-udc: Introduce and use a fotg210_ack_int function
533b6137d47750ffccfb8f648ba661ab5ca0eaa1 fotg210-udc: Improve device initialization
4404f0d7a57ccd779a8635b181e96217e3f4136a Hack: usb: fotg210-hcd: Don't set the INT_POLARITY bit
f6ee99cee28bd957c381174189ae080a552479f2 hack

--===============0636794291121409893==--
