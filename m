Content-Type: multipart/mixed; boundary="===============3128138876540677153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 15 Oct 2026 21:43:35 -0000
Message-Id: <179210061508.562106.14920535465829843070@gitolite.kernel.org>

--===============3128138876540677153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 883097e0b7f6b6a92684e1338be2a7f92661632e
    new: 76d6ad4220457ce11f013db8170c014c12608c34
    log: revlist-883097e0b7f6-76d6ad422045.txt

--===============3128138876540677153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883097e0b7f6-76d6ad422045.txt

22630dc586c5641bbaa24e26deb3a665397db173 idpf: ignore Tx timestamp replies once removal has started
8a7669d2cae07d950fc76a94bf105a7e15cd72b1 idpf: ignore link events once removal has started
999ab44c9a3237318ab77d4e98e8cb2bda43e111 idpf: keep the mailbox up while tearing down vports on shutdown
79f8c1f85d16293e0c52c048d6991ff2bf2946a6 idpf: fix use-after-free in the PTP auxiliary worker
d73f2363be368ad04c2986f09f0d9a57a55de44c idpf: release PTP before freeing vports on the init task error path
dc34aed6da23d0314b62b767c19b89af45355525 ice: Protect the control PF pointer with RCU and a rwsem
9e8a2de0aacffaefc5bd3e0568976ae8152bfbf7 ice: Cache struct ice_hw pointer for split register reads
d311eb3e6b074aa71a25bdc1038daccc0ed8ebcc ice: Reject PTP access without a control PF
529f3b4ce19b202ff44982736754597e039e6ed1 ice: Clear the control PF pointer when the control PF is removed
7dcb630fa6d914e413ea12d1a45b2b64de5c0fe0 ice: Document control PF lock ordering
680e4720ac9a5fad45bd4144de6ef0dfddb07bf0 ice: Annotate PTP control PF lock handoff
76d6ad4220457ce11f013db8170c014c12608c34 ice: Release control PF lock before RCU wait

--===============3128138876540677153==--
