From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 11 Mar 2026 18:17:07 -0000
Message-Id: <177325302783.3279047.16581376485544185995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-2026
    old: 70bdc01e58cbfabe10dd03615591adb568a66ab7
    new: 009e84b18cbff1e10b40d9e682b57500a7722fec
    log: |
         56b6956736357e7e91511638358194a4a3bbe545 dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
         9c02502bdd1bb9b402eba4fbf804d7127c04f81a soc: microchip: add mpfs gpio interrupt mux driver
         009e84b18cbff1e10b40d9e682b57500a7722fec riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
         
