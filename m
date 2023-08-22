Content-Type: multipart/mixed; boundary="===============8572638081815611272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Aug 2023 17:50:04 -0000
Message-Id: <169272660413.32638.8501627918819593744@gitolite.kernel.org>

--===============8572638081815611272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 7222657e51b5626d10154b3e48ad441c33b5da96
    new: 3bfeb61256643281ac4be5b8a57e9d9da3db4335
    log: |
         9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
         5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
         3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
         
  - ref: refs/heads/for-next
    old: 7661e416518f262e53797817020497b35c7a2ca9
    new: a2d3020a17b83c5cd00bb3550bb2e639f4428e1b
    log: |
         9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
         5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
         3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
         a2d3020a17b83c5cd00bb3550bb2e639f4428e1b Merge branch 'for-6.6/block' into for-next
         
  - ref: refs/heads/master
    old: 9e6c269de404bef2fb50b9407e988083a0805e3b
    new: f7757129e3dea336c407551c98f50057c22bb266
    log: revlist-9e6c269de404-f7757129e3de.txt

--===============8572638081815611272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6c269de404-f7757129e3de.txt

282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
dfe2aeb226fd5e19b0ee795f4f6ed8bc494c1534 serial: 8250: Fix oops for port->pm on uart_change_pm()
3f29d9ee323ae5cda59d144d1f8b0b10ea065be0 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
a4a79e03bab57729bd8046d22bf3666912e586fb serial: core: Revert port_id use
3fa7187eceee11998f756481e45ce8c4f9d9dc48 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============8572638081815611272==--
