From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 22 Sep 2021 07:34:18 -0000
Message-Id: <163229605829.4754.1982093878422545281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 6400b974910407cd299dc08578a6c1792b4c922a
    new: c8345c0500de4411762db5941058e34979879128
    log: |
         0d027eea8988a9d9ec2ca4df150b37d82e9e6623 USB: serial: f81232: use usb_control_msg_recv() and usb_control_msg_send()
         a738859264981ae50986471ccd9c3bb096463c4f USB: serial: ftdi_sio: use usb_control_msg_recv()
         c9129371cb3d4847ce20a6bcb9708b14eeee665b USB: serial: keyspan_pda: use usb_control_msg_recv()
         71b20b34afc2e709f3bbce516fbfdd9f042b607a USB: serial: kl5kusb105: use usb_control_msg_recv() and usb_control_msg_send()
         a692d0e6066c9377699b88fc0555d719519e6fb0 USB: serial: kl5kusb105: clean up line-status handling
         2e0b78dad3b69df12baa925c4e42489deaaf4054 USB: serial: kl5kusb105: simplify line-status handling
         c8345c0500de4411762db5941058e34979879128 USB: serial: kl5kusb105: drop line-status helper
         
