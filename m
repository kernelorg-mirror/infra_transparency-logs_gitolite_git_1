From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 21 Sep 2026 13:51:53 -0000
Message-Id: <178999871304.954414.13607899113949315939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: b5dbb41b212c50c095a4dbee3017a84fe94f033b
    new: 6d91041bb38b97e2feb625123cc0529d7b83a0e1
    log: |
         f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
         37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
         46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
         6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
         
