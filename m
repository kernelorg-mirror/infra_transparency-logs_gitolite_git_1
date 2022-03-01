Content-Type: multipart/mixed; boundary="===============0702129528424795885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 01 Mar 2022 14:52:46 -0000
Message-Id: <164614636654.29299.3818839195367376161@gitolite.kernel.org>

--===============0702129528424795885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 5bd244f9134bfba5ae1676d11898eb7d91b786b5
    new: 60157d4f9e2e9f3e93c544d3e8402188d8ce90d7
    log: revlist-5bd244f9134b-60157d4f9e2e.txt
  - ref: refs/heads/for-5.18/core
    old: 0000000000000000000000000000000000000000
    new: 42764f97e6ebf1ff518c83e4a36395fddf7a6085

--===============0702129528424795885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd244f9134b-60157d4f9e2e.txt

1c1813a743fe84d0dcf53743baa4edc1f74c44c8 HID: core: statically allocate read buffers
74acc277b65219002bb103e51e461c2934563ada HID: core: de-duplicate some code in hid_input_field()
b79c1abae5e19726c5060749e4e7c9e426b045c8 HID: core: split data fetching from processing in hid_input_field()
3c2b0dbd69901b71848c83d5c642be290198aa13 HID: input: tag touchscreens as such if the physical is not there
f2d4ddfa640d2371bad55891159102acd2504108 HID: input: rework spaghetti code with switch statements
187ccd6caa4b40dcfbcb2531746e9fe500414e79 HID: input: move up out-of-range processing of input values
22f4b026c3ddd4b26c5baa202bd3ee38feaa2e9a HID: compute an ordered list of input fields to process
bebcc522fbee4bf51a2571378154ef2a4bf14724 HID: core: for input reports, process the usages by priority list
048cddfd440583a07530774fe20c7d26d7378155 HID: input: enforce Invert usage to be processed before InRange
87562fcd134214a68e58d0714b820f2f2da75b1f HID: input: remove the need for HID_QUIRK_INVERT
5c20000a4756f57c824e3045c978ef19136a676d HID: input: accommodate priorities for slotted devices
42764f97e6ebf1ff518c83e4a36395fddf7a6085 Input: docs: add more details on the use of BTN_TOOL
60157d4f9e2e9f3e93c544d3e8402188d8ce90d7 Merge branch 'for-5.18/core' into for-next

--===============0702129528424795885==--
