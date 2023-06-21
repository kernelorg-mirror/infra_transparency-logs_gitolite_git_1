Content-Type: multipart/mixed; boundary="===============0505911027989205059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 Jun 2023 15:57:53 -0000
Message-Id: <168736307349.30281.15483309377517188678@gitolite.kernel.org>

--===============0505911027989205059==
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
    old: 930cbf92db0184e327293d5e7089be0b08d46371
    new: e534755c9412be07f579acd2947401a9f87a33c8
    log: |
         27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
         a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
         777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
         e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
         94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
         3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
         e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
         e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
         

--===============0505911027989205059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687363069 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1687363069-e7cd7e97d7e1fb12efaf85a394354086b6d4ff08

930cbf92db0184e327293d5e7089be0b08d46371 e534755c9412be07f579acd2947401a9f87a33c8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTHf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BnIP/0nfiwDApmcf1S6P42gr
M/VJ70YjtBxxFxUt03BjYhY8v1BQtlVOwcRUQPzc5xR8hir0iKi1hgoXxqCbwcwA
mYUUQiZ3PpadKaYvn94lBvk7XfjgZ6XfvW+YyM5ofzkaMxgaaootZOfGp8/RMBjf
zaJpknJGZJ6G4LpkFsU8w1sRx0S0EYH9f9ATSiGoOPmEGjuaVjy+PT2E99tBXE8C
CT5sfDiMXN+vdTtN6/2A62Ahat7pPOaEEf/dZ9ytGyMilheYMCfSzqVTq1kpWsgd
2nWoVWi5E4EdIy6WaaSrNqiXG9SD6OqFw6BiHU4DEw9wkaMvPYLwoKte+wYpp51P
frX/uB40iVj26pndNlMNw2SJNKiD8zsvw5dtCcGYeYLjOlTlTqdF6axRRNESyr69
yOM6WVwk0jzey+9aQ1033jzcb1xDV+2jeouq21avYiKZv5uCUPICGAzD4d2WjrtQ
FGe+B4AyVEXPSsWLcvqLLDARIsFWvg9mshq0t7Ta85rGdarn5+vwHQC1jHeLBj3H
Rgo7nXA+4UsE1Sd0TGQvXpjEYvthIu9GWkpCWDQyyw+tPl43xruBA3nrPHk9MmoR
qPS4+KE63sCIbxpMLhe8GNF0+Y893vhfGJnpwCifAauBOjQNYmpLaNJCPadVdBxh
4dPBrwMtl+okp/chSvaBiafT
=Pelq
-----END PGP SIGNATURE-----

--===============0505911027989205059==--
