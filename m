Content-Type: multipart/mixed; boundary="===============4571363930282085510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 27 Jun 2022 12:43:07 -0000
Message-Id: <165633378765.32606.17891144800849845777@gitolite.kernel.org>

--===============4571363930282085510==
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
    old: df5dac860111aa9cfab61521494d25825446cfcc
    new: 34619de1b8cb52afa90bbeb3b4fbad34c28f19cf
    log: |
         24b5596a858d1b27e63b4f7f894403f0f3dc31c3 serial: msm: Convert container_of UART_TO_MSM to static inline
         fddbab7b40b34d204c4dfa7c6a62e5f7c1920e98 serial: msm: Rename UART_* defines to MSM_UART_*
         e23ee9d2c4ccb08fdfee3aea0a04a27bccd77433 serial: Use bits for UART_LSR_BRK_ERROR_BITS/MSR_ANY_DELTA
         27a1c39215a2f4f4ca6bae0dba1bebc8e16a01a0 serial: 8250: Use C99 array initializer & define UART_REG_UNMAPPED
         eb47b59afb7e46c952d7b03884245364990d4910 serial: Convert SERIAL_XMIT_SIZE to UART_XMIT_SIZE
         34619de1b8cb52afa90bbeb3b4fbad34c28f19cf serial: Consolidate BOTH_EMPTY use
         

--===============4571363930282085510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656333785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656333784-b2967bba3ddb824f9f61c87ab059c627f76574a3

df5dac860111aa9cfab61521494d25825446cfcc 34619de1b8cb52afa90bbeb3b4fbad34c28f19cf refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5pdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4csQAKTdC+RhjbhlSKzWhrC0
tsg1DSU/SRy6C4Vx391EjwUf8GCUfTPbtmpHQe29YcqxO2X2afCqOz64AvdAMnDy
DmxypnV0tLhErpCkkihqqxZ61oasT/FyzrCh7WUrM2X6rj8cXolIwUyenYkxOFmW
NdvLj6rhiiqgS3VdF5q/FKB7g5UXoYAcI+dLXxfhUGtO/fVue022UnMra0zj2Vwm
TJTjX3H0qlUWIiLSZV+AbbsKAdMDm9jcT2JSo79o5TV0xUdWtEnabNG8/mYU1ub/
t+PxuPZSTUECvSMKk5PlE9PwRARTiddj943o2PocgwxUmaV1r8p+kP3V61w9kB+s
tyQ/ynX4xckTMmdQyXEePpnjPQW5B34H0Y+DHZikbwpFmzrdmGSliFMqDRWHY71Y
12ma7GfRCVXNgUjQS15ZffS9x8qQSQmhzCOo+iVMD1FdZGMyCoBuE1AtPdH6Aci6
9lMHJk5KXHd4WCh8AJysmI0tTXBBpNKUfIFYRK3alxS/2QM8YP0v3a5BtYbnsmjH
y2gURPEg43OiYiaCLVXTpZMN1aMw0TL3MTa+8DhmYkn0XG5KzpebtGoAybq0NzAh
viuf7XIqs2gjRsmMTl6Da7wRJiOJlNuVoPxCJtGmbOdyqLVPTtuwt9ZLaLMt9Sv2
yC8UUMzEb0+UbkwYvBEz5NDr
=ceOw
-----END PGP SIGNATURE-----

--===============4571363930282085510==--
