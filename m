From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 12 Aug 2024 15:26:04 -0000
Message-Id: <172347636425.28352.15760918228019995479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pic64gx
    old: e1e22d273ce7bd7a5a46da598616b30c6e1f93d9
    new: 0f5d55e6ec0ab7dcbcf6f46c778dc4efcf6832dc
    log: |
         74f76e331ad5f2ec7430f0069827b2278fc18081 add regmap to reset
         b5b7930412a1de2bb2f530b536ced94203883bf8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
         c65c4e4aca500c1573d937b39a5c80f05234f0c0 copy meson clk-regmap for now
         4a949501883fa397bc82d985e6c59833e652c89a mailbox fixup
         5a83d1c0e3e302a852f00014e505650c3363fa90 convert clk driver to always use regmap
         10a42b7e0c1d5d7b16d7f4c7aa6d692e85e8466f dts: convert clock and reset
         005e7eea87f199740e1179e33914cd076dec6325 fixup reset subdev name
         36f9bc72636334cf3c1b9ac7a4f3951f60dfdeb1 drop reg from clk
         7fd8541623a1dbecf86dbc23febdccfc1f21f92e add reset subdev to binding
         897ba1daa05ffc2c383cf10d68ed40a997b2c80a whoops wrong reset compatible in driver
         0f5d55e6ec0ab7dcbcf6f46c778dc4efcf6832dc fix new clock node address
         
