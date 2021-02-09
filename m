Content-Type: multipart/mixed; boundary="===============2895918278210594364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Feb 2021 08:32:12 -0000
Message-Id: <161285953275.2405.11150434728760297641@gitolite.kernel.org>

--===============2895918278210594364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e666b79e22958564fc23e32bb67ef57b21729067
    new: f3be861362665acaaa6c271066e0aaced423a7c3
    log: revlist-e666b79e2295-f3be86136266.txt

--===============2895918278210594364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612859521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612859520-0cf3c7afed3fae08376a9ac3cd646bb8fa418337

e666b79e22958564fc23e32bb67ef57b21729067 f3be861362665acaaa6c271066e0aaced423a7c3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiSIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kwcP/0RgHzPPWbZdKeypTWoV
gNIJDU33P81tHr5sUk5SDi6yTMtXQGlxQ0a31PyDUe5rYdDL2Xp/uiIqvBxPLEFm
ux9y141+P+sXwroSSZ3aCkvNtT31WC1QwcYBks753ctEJrlnHJQ/ph2F8fPZSv9h
lkJeIYka1plX4m/gx9opiWbbdtFjnN8cq1E9phHWMav6qRqKUZslMbI3tlbjTl73
zCqNqTRKYUg7E2nDE170H7c3eWBynrl85CvvM6Ud5eAEq1XqtDoEXvzhF6cIuHJw
b70fwqAc9T4RJJCHrAvWoArrmzDSHoPhtKhJONJN4COhdOPKOY/EItlt2xiNsU8H
DmtT6NNe+Dlv2E4nbyAR8EJWYGlNiH7/6BBhDKkdvN9DSJ9IdbyHmifn3ilQKX5f
Ks1jPA43u/LRwTWbihrAZtc/9Y21LQBQy0w6x9krCquaT5ffze3K7bN4YscQA9AH
WzodmgWReQJAgXsFxYF1nIH/TqEM6Akm54V0FE1vpCFiHOeF4o2HvEPut9WCoeyA
mt8hA7nP11PKg6Lpl14xtTLrldZYkmKmgOojRUjkpzUkvtJy78fSSNHED0qU7olT
qXXVu6ZqwQmnaDBFd3UL4J67Z2vOdYzKxY7etIDSAD9bz7OXzE4xmuPX9V+lj0+y
VwBg1x+AkNuiGKfNE62RVKFo
=xafT
-----END PGP SIGNATURE-----

--===============2895918278210594364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e666b79e2295-f3be86136266.txt

235ae89b66767652f9e9e10946b8a38caf6a26f6 soundwire: intel: Use kzalloc for allocating only one thing
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
167790abb90fa073d8341ee0e408ccad3d2109cd soundwire: export sdw_write/read_no_pm functions
973794e85610d9a716a897baa9007ff56e192826 soundwire: bus: fix confusion on device used by pm_runtime
6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84 soundwire: bus: clarify dev_err/dbg device references
f3be861362665acaaa6c271066e0aaced423a7c3 Merge tag 'soundwire-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============2895918278210594364==--
