From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Tue, 28 Jul 2026 15:15:07 -0000
Message-Id: <178525170724.3844884.3531940569974413592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 863a06885322bb1c0f43fe93faf13ad3e34b3f90
    new: 4a3ba9789922560a8111ffbd09f1fde2abff639a
    log: |
         f9cb22ee1b94a3cc5927a3cf3a6f8d01eff8e569 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
         5708dd3c5a92b9199e4d12ae835b42aed55fe35d dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
         a9fb1bd72af0bac860df82efcd92af9e6d4300b6 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
         33c35fcd8ac007e497f629de105aaf5f39139d1e dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
         2f30a619841dc0fee839eabc47b9d013a34dad7e soc: fsl: qe: Use generic_handle_domain_irq()
         8244ee2deae73c12a35616a8eed1a88531dcb36c soc: fsl: qe: Iterate over all pending interrupts in cascade handler
         7c1419107a55a8d89938a9d04f9c93d9074a3ea9 soc: fsl: qe: Handle spurious interrupts
         f585e2fac5750ead5f697a47b8612baf927f3d10 soc: fsl: qe: Convert to generic IRQ chip
         8cd24ff37c299f8159dee8193f171443b331c708 soc: fsl: qe: Rename irq variable to parent_irq
         4a3ba9789922560a8111ffbd09f1fde2abff639a soc: fsl: qe: Add support of IRQs in QE GPIO
         
