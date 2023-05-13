Content-Type: multipart/mixed; boundary="===============6830961105788813788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 13 May 2023 10:54:03 -0000
Message-Id: <168397524379.7762.16592245738105668861@gitolite.kernel.org>

--===============6830961105788813788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: d5b3d02d0b107345f2a6ecb5b06f98356f5c97ab
    log: revlist-ac9a78681b92-d5b3d02d0b10.txt

--===============6830961105788813788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683975237 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1683975237-8f2da93c1970d624c4f1029b858a75b1b30ebaaa

ac9a78681b921877518763ba0e89202254349d1b d5b3d02d0b107345f2a6ecb5b06f98356f5c97ab refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfbEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EL8P/2V5vNOAHqALunezHccM
WcQN/0p74sHzIJdVSOjCvGHrGsG3SvW6GA4PzdKChWUp1TvISugqOK0pAwWvbWW6
0Bq6tA6ASbr/DAzmjFKfDeElW1ogGg8a4BTenVTU4Fj19+UyRORs/DAkzl9XdUZI
h4C6Zu3ZKlVtT/e1cD1yIQlEJAVUjf3Hr0SLianMBAkCjn44GRavsbRd2h7O6+P7
VMgL0feXbLM6ZHIuhHg83rH7hCrRhRPX6v/JZmpl5begMI572fBILB0mbBw2tdZx
cpYpSgcAiNeA5wYVAK5NpgYuOEZNIRO6JyBM8LkM3DPT5GSG/7COE/MLH7v4Rf3p
rexotc1VfcfBRW5H8UXCTZEyeLJ7DCRb5yr0404f2XcOFvJyoPrkToEaLf788n4C
eWZONRHZP/KcQI1gkKQ4R5JVjumdQcm8ps868ra5plUhvvDUt8oghR0u4tAcFP63
N9nNyMllAcPX02kSkTxBK/HnaVS1v7mCcVaC6gTChPkxWyyOzqfJAxHE9rYQxQjJ
Il8v+ZE7FUQSVsvPYwwhiylSHHH1eBQNHkdsDpLQC5nBzbanzLtIJZNBh6/dtSCL
C6JmK3NU4OokYaeQ/TjwdMxwe3QZy8hoiAt3F9pqZrNQj4DK4jNyT6KLWxUfLi+X
r0rmcgh4E8nX6hHVWpFzRt6e
=w/mc
-----END PGP SIGNATURE-----

--===============6830961105788813788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-d5b3d02d0b10.txt

cf9aa72d2f91defea23fe29b9e8e941bb2486d5c tty: serial: fsl_lpuart: optimize the timer based EOP logic
6d8c1fca0a6ee4915781ded60000b3cc2c076e29 serial: pl011: set UART011_CR_RXE in pl011_set_termios after port shutdown
b9ab22c2bc8652324a803b3e2be69838920b4025 serial: 8250: omap: Fix freeing of resources on failed register
398cecc24846e867b9f90a0bd22730e3df6b05be serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
fef4f600319e35b7121c3ea6005ee38626f4f959 serial: 8250: omap: Fix life cycle issues for interrupt handlers
db86bb6ed4979ed8a987057f9098ea88f85e48be serial: 8250: omap: Shut down on remove for console uart
9d86719f8769244dc99b8cb6091c41eae3fd684f serial: 8250: Allow using ports higher than SERIAL_8250_RUNTIME_UARTS
b245aa0cc583c3efa0335c50f309a32e5fec8ab7 serial: 8250: Change dl_read/write to handle value as u32
98658ae8f3925d05c2d0c67749ff6cf47b9077a5 serial: 8250: Document uart_8250_port's ->dl_read/write()
30c61f53fdf23e8a396dca8378615b4900edff6f serial: 8250: Add dl_read/write, bugs and mapsize into plat_serial8250_port
b334214ea08d941af376fec853621d856b12bc81 serial: 8250: RT288x/Au1xxx code away from core
33e3b0eb755074a870fd926ebd84de52e7302090 serial: 8250_rt288x: Name non-standard divisor latch reg
72fc578b220c417787384ac7c3e235e98f218be6 serial: 8250_rt288x: Remove unnecessary UART_REG_UNMAPPED
6bd6cd29c92401a101993290051fa55078238a52 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
d5b3d02d0b107345f2a6ecb5b06f98356f5c97ab serial: Make uart_remove_one_port() return void

--===============6830961105788813788==--
