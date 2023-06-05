From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Mon, 05 Jun 2023 09:26:31 -0000
Message-Id: <168595719107.29682.4878499408309505179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 02070d506185a479aff56712bbb9995ab66af3a3
    new: 807061efa3598128fa2eb641b433a70c45cc60ce
    log: |
         86f124b44d76dc23ed1943085c58a0b7a6f39e60 media: atomisp: Take minimum padding requirement on BYT/ISP2400 into account
         a21a3d227b73b25f355ac4f2e86fd8401720eb4b media: atomisp: Make atomisp_enum_framesizes_crop() check resolution fits with padding
         88b31475a8c65323c79eb63f2bea8d27a9277497 media: atomisp: Fix binning check in atomisp_set_crop()
         ab953e231edb6432e80639989372eae51f82e974 media: atomisp: Stop resetting selected input to 0 between /dev/video# opens
         90d363accc4411f275276a5d0244560532a27201 media: atomisp: ov2680: Stop using half pixelclock for binned modes
         e6d10808a09e8785cc829b1e74c478c3f368c603 media: atomisp: ov2680: Remove unnecessary registers from ov2680_global_setting[]
         9c6f92bfb4930e9fb9d0ca4a9a57be8d2a8f0e3d media: atomisp: ov2680: Rename unknown/0x370a to sensor_ctrl_0a
         807061efa3598128fa2eb641b433a70c45cc60ce media: atomisp: Add testing instructions to TODO file
         
