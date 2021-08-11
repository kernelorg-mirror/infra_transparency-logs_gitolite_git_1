From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 11 Aug 2021 18:18:33 -0000
Message-Id: <162870591321.17562.3445632185157157819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 573a22fcc19f928587a5190a3b2930b58b8a7412
    new: 1838a04e46dbd6ae6adb1b82f33e4d1a96aab7df
    log: |
         a5896b190dff41f6202591bce77f31cbe2bab218 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
         345cc3ae53e11f3480ff8a909f8286582614acce USB: serial: quatech2: fix control-request directions
         ffc2ae3d78b96da09ce1d90e59a81c1ad718d812 usb: gadget: eem: fix wrong eem header operation
         d20199be58c1c5676bc07b60c5c4cd9c447caab3 perf: Fix data race between pin_count increment/decrement
         c7b139d8078e95878af06794c1c958e5dfff0cfb NFS: Fix a potential NULL dereference in nfs_get_client()
         60be6db52e644d1059e2182794374cc7edd32bac kvm: fix previous commit for 32-bit builds
         c46ab66968bf65d5e8e48a65010bc3c4e353aa1d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
         f560bdd875bd6fd8c2cc9cc65dde44eeb92e671a scsi: core: Only put parent device if host state differs from SHOST_CREATED
         7388451381e16c31147b40d70302c333772b354b ftrace: Do not blindly read the ip address in ftrace_bug()
         1838a04e46dbd6ae6adb1b82f33e4d1a96aab7df proc: only require mm_struct for writing
         
