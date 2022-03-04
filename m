From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 04 Mar 2022 16:47:17 -0000
Message-Id: <164641243712.26273.8747282580925089720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-dt-next
    old: 2e7f2c599a614ea47067ec9d32354a56785bb460
    new: 387084997ff13e7d14a44687821d09b5ac9b4fe2
    log: |
         dd340570a67172e51880e5eac6b8ff1456cf794d ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
         cbb92a7717d2e1c512b7e81c6b22c7298b58a881 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
         003e17e75a3cf40d6ab6bd913e7ff2cdea4612e7 ARM: dts: at91: sama7g5: add eic node
         92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
         14f827bdf20585b5547de9c25d218858e50c241a ARM: dts: at91: Add the required `atmel,rtt-rtc-time-reg` property
         387084997ff13e7d14a44687821d09b5ac9b4fe2 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
         
