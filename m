Content-Type: multipart/mixed; boundary="===============3206809447609488015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 24 Nov 2025 16:33:43 -0000
Message-Id: <176400202389.2179752.8968297619160316206@gitolite.kernel.org>

--===============3206809447609488015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fb64bf480691369b589f6811c967db98b5a5f5a9
    new: ac4b8282bba62616532f7cb8c36c8fef7bd3ab94
    log: revlist-fb64bf480691-ac4b8282bba6.txt

--===============3206809447609488015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764002094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764002020-339e748616752c5397e987e3220f208e4669d16b

fb64bf480691369b589f6811c967db98b5a5f5a9 ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkkiS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NT0P/24tpKGd40TAFmcVP28u
ZD00xwhyjzvYky+O6hMf1QiUQwG3eoAm+UX5jNzqelGtFhxLDcQRp7Rt43T6OXQ/
O1oTEBw63z0bfGfcunp9uj+y9dgBhd5q4uAKQ0AJ5p0lNsKcODCUh4+yILSoRD93
0lgme0Qaa9/qAAlarL0lYLT+LUoEoP2Lzm5aFDArWBd1CJwyxvjgOXYO5MsqAIUo
npJMptwO9ThC1EQ1GG4OUjggyl1Af0/XeQk/ElykHgfXE1rHJQTmlvAb/ien5zxR
zw1qdqyQygHIwB2vCPZP2V+JSo2AUpNdt03dfvvc7zkeiXYIaRGu+taKr4lVX2Fl
U4ihDmJHzmp0iR0I05th0aUCJDgRwFQolMrdSbYDSAW2YikI0L5XUYoa1N8tZbVe
as+Km8qkkavKYsM3e5smRB8rkNpdEvVc+yGYtaV8edUEQqqLmZz4BAGgk38FU+Hu
DBHBPuXfMTkxrMfqQvgiit1diGr/fwjF+s0eXQ7Y4iGAHUZ33lZoye/MYphWTWxI
TYIhs1XUHrRvHkkJGieW8AjJEXUAPybXl0qGHyRR0fNdDLUnO0RvytE+fzylEmyg
MSf9KkDqIV7tVab7cxNp+wWqmx8fHCL0fCDIcNASjYj2/yxlB2bjMcBuyQADgBHR
FyV9XCJo3NskvRuYnknlect4
=MfIx
-----END PGP SIGNATURE-----

--===============3206809447609488015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb64bf480691-ac4b8282bba6.txt

35501ac3c7d40a7bb9568c2f89d6b56beaf9bed3 coresight: ETR: Fix ETR buffer use-after-free issue
8d204b6f1f7a6d5c74e5cbf09539e6081ee0a9be dt-bindings: arm: document the static TPDM compatible
14ae052f794715c1d78113d87f3d42adf2ae24d0 coresight: tpdm: add static tpdm support
aa5edd1b5ece68aa806b2af6508b4b8006026da0 coresight: tpdm: remove redundant check for drvdata
aaa5abcc9d44d2c8484f779ab46d242d774cabcb coresight: tmc: add the handle of the event to the path
94baedb51dea4b0c97e3c9acd90953bec98d03e7 coresight: change helper_ops to accept coresight_path
b139702a889692ec30702534ebb1ae2b11ed1cbf coresight: change the sink_ops to accept coresight_path
693d1eaca940f277af24c74873ef2313816ff444 coresight: Change device mode to atomic type
28eee2158575aea8fee7807adb9248ceaf9196f1 coresight: etm4x: Always set tracer's device mode on target CPU
ab3fde32afe6a77e5cc60f868e44e6e09424752b coresight: etm3x: Always set tracer's device mode on target CPU
4dc4e22f9536341255f5de6047977a80ff47eaef coresight: etm4x: Correct polling IDLE bit
64eb04ae545294e105ad91714dc3167a0b660731 coresight: etm4x: Add context synchronization before enabling trace
1fdc2cd347a7bc58acacb6144404ee892cea6c2e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
a5e6f584dab0c450e27616433d41cc38fc062ecd coresight: etm4x: Remove the redundant DSB
9e9182cab5ebc3ee7544e60ef08ba19fdf216920 coresight: etm4x: Remove the state_needs_restore flag
ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============3206809447609488015==--
