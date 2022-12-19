Content-Type: multipart/mixed; boundary="===============4113425653496706744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:20 -0000
Message-Id: <167146484068.18666.8051330960142353720@gitolite.kernel.org>

--===============4113425653496706744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    new: 68bc94daab184f796df78b5d84ec012bec2a8233
    log: revlist-4b605cd1fb8e-68bc94daab18.txt

--===============4113425653496706744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464838-4254987371d0adf24be779d1737798b87e04efa4

4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee 68bc94daab184f796df78b5d84ec012bec2a8233 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TBkP/3wKH4x1MK04fyqIy5SX
TndHXns+VVRJdO2ZStCIlfvpAsmrOfH2AcTeCAJ1UjDMfXcZW/yGJZVMRgwG00uq
oAV8FGAkgqMmhZS3zqFoi+9tCesOrz32488q3Ktm4gvBRuHiL7nBL5+AGqyET8P2
p+qasmuQWtU9pZuw3I5jfwTqQxJxQnQBv4+aorpnbDAhP3KFhTQzWLHnDetdJ2FM
J1URQOTQ4NNC8xxdUwGPB3BOpqe56OuNE1paxQYb4oJLyd9JCq4OJhuLELALq6GM
3I2eWVtChaHWwYybiOUJMAW+ETEXzRLfcb/sEhIvk4SQzG24Gy/r/CLwfQi6xgW9
iyisQ8j6ocMUG7qqKdFzs+OVQhjNgHn1/Xbu1W+xz0S1VhyeoLV1pm3cK8AXGqlw
PlXrkNhSAS42beGPcFN5531wlP8puOMpeLRnljJmr2ZrLbecfWBxGMyb+/H3jDDi
tH0wSVD/hV8nZZo7xmAUPhcYJ0EExUS3RlAhRfhoB4MWHWzleDcvJkIcf/xkgrdV
XzErnhcZ9xGLwQ6mPCmIyuAhH3lG4CHipbi974hM49CKjTzrJG0OhahZyE8qTQPe
A1R7Q8DP65zoVc0hb58BFDt6oGRf79UKpxmrHGz1iZkEVh47nO5CoHEtOzqsr/37
llIi/rYX6BffVPRg4MK6c8gt
=XgEc
-----END PGP SIGNATURE-----

--===============4113425653496706744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b605cd1fb8e-68bc94daab18.txt

6ccb51e8fcdaa971e9cb41807becf34f7de12122 mm/khugepaged: fix GUP-fast interaction by sending IPI
8860519eb8844a3eaa9dc49b1c22f1c81f653aa5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f0f62c0074a49f10c981fc5521675f4922bbaea8 block: unhash blkdev part inode when the part is deleted
59991204086ac4cf2f2f03f5dd5e1fa3f7fb9ae6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bcfb51dcda80d28104d19a2fe2863528d68c6ce0 can: sja1000: fix size of OCR_MODE_MASK define
f83f9e8ca0ef2e98e40ad94e8f26f3a0dac0fff8 ASoC: ops: Correct bounds check for second channel on SX controls
ce6ba08f44f3788eadefc984dec1e753ea830111 udf: Discard preallocation before extending file with a hole
1a340e527e02038e64d13df5b9f9eb83cfbee299 udf: Drop unused arguments of udf_delete_aext()
50678a9566115741dae00a6a0bde5b0faad384fe udf: Fix preallocation discarding at indirect extent boundary
08ca84593004384139422ae2160c36952bddf4ec udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
130922cec7f27ba3a9cef40c4a7c293894508708 udf: Fix extending file within last block
e7219ccd77e1f39244ad91a7f573fb7b39f6ee1e usb: gadget: uvc: Prevent buffer overflow in setup handler
1b909a4d026e5787f3799e3a123c9b3ab93e8cdf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68bc94daab184f796df78b5d84ec012bec2a8233 Linux 4.9.337-rc1

--===============4113425653496706744==--
