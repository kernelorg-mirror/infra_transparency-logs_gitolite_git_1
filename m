From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 29 Oct 2026 15:10:41 -0000
Message-Id: <179328664184.83113.18340176154399653012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: c339f4010dea8b0d754f84ace70cd1b089878ef8
    new: a3d43b39032cc5565a5693a10c581844342372cd
    log: |
         ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
         a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
         
