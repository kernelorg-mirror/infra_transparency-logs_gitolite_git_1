Content-Type: multipart/mixed; boundary="===============8837583329369451514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 06 Oct 2023 06:58:40 -0000
Message-Id: <169657552096.7238.17826588612345010499@gitolite.kernel.org>

--===============8837583329369451514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 0d447e927ee86e9ff89010085a47a275c2bb5594
    new: 8d1b43f6a6df7bcea20982ad376a000d90906b42
    log: |
         b9cbe7e8f27b4e4ab38db5ba5634d12f86574ca7 serial: 8250: Check for valid console index
         8700a7ea5519fb0b3bad2362adfeac358c2119ce serial: 8250_omap: Drop pm_runtime_irq_safe()
         7cda0b9eb6eb9e761f452e2ef4e81eca20b19938 serial: core: Simplify uart_get_rs485_mode()
         8d1b43f6a6df7bcea20982ad376a000d90906b42 tty: Restrict access to TIOCLINUX' copy-and-paste subcommands
         

--===============8837583329369451514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696575520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696575519-2ca86ea08a034dc6b38500394ec17154f52285b9

0d447e927ee86e9ff89010085a47a275c2bb5594 8d1b43f6a6df7bcea20982ad376a000d90906b42 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUfsCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CSgQANB1cz2M3PqDLbptfgN7
isAnrk1f/3epmzsj/at7+nOKVZ0JwtbWFLusx/DjI49C6wf3UnDp9BxWMjqSvwBg
mPnznbej7k1eGk1dOwGo1+y8aQzI0xBrIc5Nqpen2PQE9NdHWdvUCJW7Yc5VBzN6
uANicafLgdcZzi3zkNG6ByHENkN1o5rMR3Ke9rlN3PZUqB2BbWtHUpvDyudu2lla
meYDdqZ4r7l7gv6zIG45d7YGo9Mt3uPr9MBe3/HmA4VwNuFvoKgxLp4yIDVw9pDG
g2ojM05mF3zR1NHuDqAbGb/r+xeO/dpwOMI68NC2LIIaV0TlGrWLlt5Lbpi193TW
3LRV55iG0JD/eQtely2RCBogFoIu/dsUz5PyAhLW0aJNL91KOX/RIWBAQpt0Vks+
hZ5mAXX0IxsrTIRje31cGSpfMZ4Fotb17CpWx3mEYY+SzCjtKXNrqxBSI7ReiDyV
Ooqyl3ni1pCokr2hTNASGduUKVuKE7trS+O6XhTi9yfClSle1Pc9nSbC7oavnf7g
Rlai8/qa3PHx2wbrTU7XmWdFmkq56RKvGSd+116d8k/7aJSKjqkgqHZ5Ko7AbEun
2/JE6aX75MFY+DWyABHuywqlJquE737S2i/xK5trAnkEw51UAPgM0C4d/0sS/nGk
fmUQaiv1lrobLN0RNoMFqk55
=h/wC
-----END PGP SIGNATURE-----

--===============8837583329369451514==--
