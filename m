Content-Type: multipart/mixed; boundary="===============0608386052110874958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 26 Aug 2021 09:44:51 -0000
Message-Id: <162997109184.27679.6976089407336087425@gitolite.kernel.org>

--===============0608386052110874958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: eb13bbe8a4341645f9b449c1155e09d38fa55a73
    new: e1756db3776e49f09c6dc83a15d346bbe1ed2289
    log: revlist-eb13bbe8a434-e1756db3776e.txt

--===============0608386052110874958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb13bbe8a434-e1756db3776e.txt

a90ee228ab7e7a9785a5d3df82bc529c700faf11 habanalabs: update to latest firmware headers
288271cac4bc3edbe696491e01bcd198e27a9ee6 habanalabs/gaudi: increase boot fit timeout
357d500ed1c863c58fa03eb768ded0c687d3410d habanalabs/gaudi: restore user registers when context opens
ed0deee85549943b95906a673b02a105e22fc2bf habanalabs/gaudi: add monitored SOBs to state dump
b669aa1c679dd5e49bbac2129cd3a018cf2efe22 habanalabs: modify multi-CS to wait on stream masters
6c3abd42e5f6f52ab046efc6e7b0a293ca7b2ba6 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
4e228195486d6fe33c502b1e5e273258f3767ef8 habanalabs: add userptr_lookup node in debugfs
d2329192f4a34b8277ca6f9282358575f0077d7c habanalabs/gaudi: unmask out of bounds SLM access interrupt
12be1382fddace9f6398d1d178831a38c2368986 habanalabs/gaudi: define DC POWER for secured PMC
7da8e96e937186eb53a35762f2a4c6fbe61575d2 habanalabs/gaudi: size should be printed in decimal
e4f961d74e8621508526771b32862a06abb2c6cb habanalabs/gaudi: invalidate PMMU mem cache on init
4281ab0dc6583de9f3d75d50117d098f298d8936 habanalabs: add "in device creation" status
dd7c8b0f3d0eee2b06e61d05cc6c42ab8b95753d habanalabs: disable IRQ in user interrupts spinlock
84032ae7a48bfa6f53e7d4ee33de1dc0ef3e2aad habanalabs: remove unnecessary device status check
0c5e486f5a4826435769eb9aa86f3281072a25d3 habanalabs: never copy_from_user inside spinlock
a497b207d4726be340bde39af76242c7d18a73d8 habanalabs: cannot sleep while holding spinlock
d6f7d6465810771de3973e15a18a3e1cc5587914 habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
e1756db3776e49f09c6dc83a15d346bbe1ed2289 habanalabs: add support for f/w reset

--===============0608386052110874958==--
