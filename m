Content-Type: multipart/mixed; boundary="===============6065320738521028797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Jul 2022 01:50:03 -0000
Message-Id: <165828180313.9394.15758432046673452182@gitolite.kernel.org>

--===============6065320738521028797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 590d45354e5e2e7d5e1b32396cd0592ec4076284
    new: 399c3bf72892bee5ab55f8ffef1f52adf9d7e721
    log: revlist-590d45354e5e-399c3bf72892.txt

--===============6065320738521028797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590d45354e5e-399c3bf72892.txt

8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
79c790794a700f806244b409ad58a8ea57f21eeb Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
06f241e2bf4ba2a3e77269be25d21c0196a57a4f io_uring: initialise msghdr::msg_ubuf
ba64c07a6ef9a05ca9eb09e13b70df7500e78cf8 io_uring: export io_put_task()
6f322c753daee4b9d4ad494d4e8b05da610d804c io_uring: add zc notification infrastructure
cf49e2d47c49e547d4bc370efe73785fc82354e5 io_uring: cache struct io_notif
9cc16ae447db07d210175d2ad2419784dd20f784 io_uring: complete notifiers in tw
e133e289093ea35c1f7f940fe4c0ceb62037dc59 io_uring: add rsrc referencing for notifiers
f20b817fd29b64ef6de24b83ef23e1f3fb273967 io_uring: add notification slot registration
480ec5ff9a5a75d68423c0bd02e57a9ee6325320 io_uring: wire send zc request type
fcb98e61d0232cff7dd14ae85ad1c88d68f98273 io_uring: account locked pages for non-fixed zc
7ab12997edc9aa3e2be4169f929c50a1fcd41004 io_uring: allow to pass addr into sendzc
bb4019de9ea11d21137b4a8ff01d9e338071d633 io_uring: sendzc with fixed buffers
95a70c191696da64a6ae235d52132a5c17866dae io_uring: flush notifiers after sendzc
d488e605a45192f9f60c7624d46ba0b8c4d93aab io_uring: rename IORING_OP_FILES_UPDATE
cb155defb9bf20a647c8825a085695f3f94fdb60 io_uring: add zc notification flush requests
04ae3dbe8a027cf10ab759456ffc4fb119486f74 io_uring: enable managed frags with register buffers
0c450de20ce7d6bc8a2f97c98387baf910454477 selftests/io_uring: test zerocopy send
399c3bf72892bee5ab55f8ffef1f52adf9d7e721 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next

--===============6065320738521028797==--
