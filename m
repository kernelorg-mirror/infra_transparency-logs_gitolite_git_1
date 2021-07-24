From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 24 Jul 2021 18:34:23 -0000
Message-Id: <162715166313.18206.5225658944005767415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5aa1959d18003472cc741dc490c3335c5bd804e2
    new: e394f1e3b13946b200935310ebdd5583cf374bba
    log: |
         f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
         54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
         c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
         590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
         ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
         e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
