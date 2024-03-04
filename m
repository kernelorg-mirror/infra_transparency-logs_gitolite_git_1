From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 04 Mar 2024 09:46:10 -0000
Message-Id: <170954557079.12937.2509818762335107602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/ib-nomadik-gpio
    old: caddc92c57451d983c7e31e60b961c5aae4ece63
    new: 97bc5f06dbb12c775206da00855dcbdfa8d3e162
    log: |
         fadeab774adacfd06a333a556f355d6d41fec75a gpio: nomadik: use devres version of clk_get*()
         be9b85817d4e6c2368324fe75730e23cd32fafaa gpio: nomadik: request dynamic ID allocation
         e2b1ecefb47c5a85c2ca45707c3aa6da7f9c6cdd gpio: nomadik: make clock optional
         4d01ac61cb0b4ec3b117dac13821193ea52b0c45 gpio: nomadik: change driver name from gpio to nomadik-gpio
         e6f39ac8f23d5b6960152b47dd9b816ca7519d81 gpio: nomadik: support shared GPIO IRQs
         1968bef0498f914f127cf5c71a39a57935cde5a0 gpio: nomadik: handle variadic GPIO count
         c8fccba0b0dbe897a222623b96e860ab04e8327b gpio: nomadik: support mobileye,eyeq5-gpio
         619c60a5eb65f63f5dc9af8718f2ecaf418e21b7 gpio: nomadik: grab optional reset control and deassert it at probe
         59f04f1c585e7a7c541cb1c3c78862e84bb777b9 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
         97bc5f06dbb12c775206da00855dcbdfa8d3e162 gpio: nomadik: Finish conversion to use firmware node APIs
         
