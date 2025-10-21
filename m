Content-Type: multipart/mixed; boundary="===============3372891447274631833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Oct 2025 01:39:31 -0000
Message-Id: <176101077195.3720986.5807500055991576031@gitolite.kernel.org>

--===============3372891447274631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 38516e3fa4ca2c8f06a25716a7286b48824b386b
    new: ebc742edc99825889fb2a94ec3a5c990468e1a36
    log: revlist-38516e3fa4ca-ebc742edc998.txt

--===============3372891447274631833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38516e3fa4ca-ebc742edc998.txt

9271d0ea07c27e6f482f20b615c2a4bba991e68c can: m_can: add support for optional reset
f968a24cad3da72fdff12a0ae5ac0b679439cca1 can: treewide: remove can_change_mtu()
73cc2882b644e5302237cc6ee1f8885cfb387245 dt-bindings: can: m_can: Add wakeup properties
04d5826b074e09c69895fc247ce13925bd7a7284 can: m_can: Map WoL to device_set_wakeup_enable
148e125d4e6fa8ff03f91d9070ad87f7b4f5c610 can: m_can: Return ERR_PTR on error in allocation
a77a29775373a91ad1ca0375e0ab1b1b294d53bb can: m_can: Support pinctrl wakeup state
578dbbb9524cfc2f28b03df6d91eda9454575eb2 Merge patch series "can: m_can: Add am62 wakeup support"
c6dcc2b321cccf1fc2a18480bb547956fdb2b2e0 can: m_can: m_can_init_ram(): make static
60af9dbb63fb077cc71496cf5ada82261be0bb25 can: m_can: hrtimer_callback(): rename to m_can_polling_timer()
293735053eaa7a15e0debacdcbe3cdcd006436be net: m_can: convert dev_{dbg,info,err} -> netdev_{dbg,info,err}
c6cbd24f65f1bbdae15cf8450a8298255c231e2e can: m_can: m_can_interrupt_enable(): use m_can_write() instead of open coding it
6218391758b53e6cadf2aa80093457eeb485f06e can: m_can: m_can_class_register(): remove error message in case devm_kzalloc() fails
b24b43522eb33c32ca2348354e2555685c8c4644 can: m_can: m_can_tx_submit(): remove unneeded sanity checks
91a55c72a821d106a588af4c28aec129dcbea5af can: m_can: m_can_get_berr_counter(): don't wake up controller if interface is down
e41287a079224dcb49da5c8f710e9cb88763a71c Merge patch series "can: m_can: various cleanups"
ebc742edc99825889fb2a94ec3a5c990468e1a36 Merge tag 'linux-can-next-for-6.19-20251017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============3372891447274631833==--
