Content-Type: multipart/mixed; boundary="===============4626135132674510108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 12 Jul 2026 07:59:47 -0000
Message-Id: <178384318701.1944206.9929942386988106469@gitolite.kernel.org>

--===============4626135132674510108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 9505146e885b1a842118aa6410f737290c4a5a32
    new: bef5e068b89b0f0cf974c987ebba9869a14b44c6
    log: revlist-9505146e885b-bef5e068b89b.txt

--===============4626135132674510108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783843183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783843185-f609036b57b194b8c0411c0ca27826e4b40953b7

9505146e885b1a842118aa6410f737290c4a5a32 bef5e068b89b0f0cf974c987ebba9869a14b44c6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpTSW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qc0QAJ/69AWLqZEPrK7+lJKi
CHHnOgxPY07k6lkV7a/0AOgl6S6Lm5KVAFbgMwuQAq/9J63uWMWt60nF5Rm/fNzz
4RCSnDvgPRPZeKS22bu0xyuZCCY4NOWQbz8ZU48jFyr6dtGqzT2646SLFoabRIHW
blTTm81TEQlYF3blTc071MaHiLcKLLK1WmCYrvCmfjY4YtQbooFmCb/v/7h7siBj
20KoIIdoWDMj5H/X7DfkUrUpDUEwbVpByqkP+mWnDtnN0RqbzvxmQlD3vd8OH2NL
XaU5r+or3T6+ZUSgdDG+ooDFSAQry1663vq9vV+xoYajdPXfkFAyjUUq+eL/4chp
gz+ngglQIDPeDNdSjvNXylnAfqwxC3OxEWI1vaG/LRUnCDw39aAz0ddNBGB5Jkbf
XKAPxUB9NQ5cIsHt/827ImEGV8iH/Yp7erBSgKjvjYbwnPI3BMLwkHKys7+luje1
wPxbgDyQ1D5sgH7baIiH6HFC9pstcqG4Pg7VQl2lG6dK0xaDkUlWihiW67ygALOc
FxrHf/4R7UP4zXDnWUwN1MfLLOjEdP1tK7TBMxmF5e09IGdj7cYjBTz21afXfzBj
PfHURqmuO7rRQ2WUmFvbkoILMgBYE8XO6kcgGukH/BPOAnofXQljCOt+8Gb6677K
m4/o0BtT0U8LE9CozCzBc+7d
=Exht
-----END PGP SIGNATURE-----

--===============4626135132674510108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9505146e885b-bef5e068b89b.txt

4d105880666ab7f7914a75716d3e95b0d8b879dc tty: serial: mpc52xx_uart: add bounds check for psc_num array index
d338ab1d90603f875c4f7ed223406535378173a5 serial: 8250: Clear CON_PRINTBUFFER on port re-registration
831603b3e8aa3892de229fda846b2f859c518699 serial: cpm_uart: replace irq_of_parse_and_map with platform_get_irq
31e11af34e2c7cc61e25533ab877b1f9cc3eb528 serial: 8250: force synchronous probe for the ISA and PNP drivers
a9b2c446e36f60e540ec29f756bbb5a1de37811a serial: qcom-geni: trace: Drop redundant len field from geni_serial_data
970ede67de0e3f6a1e707ec99ae49d80bf3f2966 tty: serial: pch_uart: add check for pci_get_slot()
383f139f191e4d12343f7153880495c46042dd37 drivers/tty/serial/kgdboc: Use strscpy() to copy strings into arrays
7a68b818d56e5c48b90232d59148ef8e716082ae serdev: acpi: Free resource list at appropriate time
4f643bef0984b504adfb4d979ba5068e4d63485a serial: 8250_pnp: Use named initializers for pnp_device_id array
8dfea56f350b3dc826f35711802ad6ae8fae0748 serial: ma35d1: Fix OF node reference leaks in console init
bafe277d6c5a8bc4b6b9ecafc35cc357c42e813d serial: qcom-geni: Pre-map RX DMA buffer at probe to avoid sleep-in-atomic
d0cd9c8d0fd59bc7d140f3d60cf02e1d80376dab serial: qcom-geni: add force suspend/resume to system sleep callbacks
acba38e675dd66f52925cb9edf9ed8db16335875 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7ea38c49e7178960926657863299face6dc0e1b0 serial: qcom-geni: do not advance stale DMA completions
a76c010ec369ff3e3b3b0bf9224840caa8843a64 serial: 8250: handle ixp4xx register endianness correctly
3d71f8d7eeb374d0eb84c64c6ffd68bdcc0d42d4 serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown
3d406299d8829747fe2e8692f4c29fe3dc1d101f serial: 8250_hub6: add hub6_match_port()
6e85378a38cebf9b437bc2b5c22dc1ba58161bd2 serial: core: add uart_iotype_mmio/io helper functions
11f1d49122ec2227b050f4596a7422606237347e serial: core: use uart_iotype_*() to simplify uart_match_port()
86305190f307c05bc2e0660f4ce16b7aeca6711b serial: uniformize serial port I/O infos display
548aa0c850081dc923ed057a1ae3ec80cbbba618 serial: 8250: use uart_iotype_*() to simplify code
650d60c734ced3c0efa115d6bad031a24680be4e serial: 8250_rsa: use uart_iotype_*() to simplify code
44b374622a3f93f2f9ce0a782f3fedb7cd758b6b serial: core: add new I/O type for SPI and I2C bus devices
ac60073d41fb00be2aa0ccb88b2445b95057700b serial: sc16is7xx: use new UPIO_BUS as iotype
03efc41d6b840fb7d4fd58aedbccc76ad3105f47 serial: max310x: use new UPIO_BUS as iotype
bef5e068b89b0f0cf974c987ebba9869a14b44c6 serial: max3100: use new UPIO_BUS as iotype

--===============4626135132674510108==--
