Content-Type: multipart/mixed; boundary="===============0163463444670529570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 14 Jun 2024 06:46:01 -0000
Message-Id: <171834756138.27747.4088347665956176542@gitolite.kernel.org>

--===============0163463444670529570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: c755c393173a5bdb03896afb09b3a7740663e725
    new: cebfbf750c0ac2220d347dd1515ea53f097ed75f
    log: |
         f425ca4166fa589f818031b1257bafec5e6f4d4d driver core: have match() callback in struct bus_type take a const *
         066cf8dc6b98ca074e688072d8bf1a90f93aed97 USB: make single lock for all usb dynamic id lists
         602a5325999b398b064bdbb49f73436ad90c768b USB: make to_usb_driver() use container_of_const()
         7eeacbf4f636a862341bcd07a85c158574da19f2 USB: make to_usb_device_driver() use container_of_const()
         cebfbf750c0ac2220d347dd1515ea53f097ed75f USB: move dynamic ids out of usb driver structures
         

--===============0163463444670529570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718347556 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718347555-2e10b15dea9f9b9a0a8d5f2b8367afdecfea0090

c755c393173a5bdb03896afb09b3a7740663e725 cebfbf750c0ac2220d347dd1515ea53f097ed75f refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZr5yQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JgYP/2mZwHsYPDYjgwFtxtwV
CQgw26MJ41OSrtjh6oWPh71sQ+J2W+SqUN/AtVhv0XCQJWji0obR784N5SlY6LQS
VnNs4fzrbXg/C9ZREPtgztEcw/rin0BbxbDAZu4NZjtrFXHkt3isPcWAI+w+uowW
TF/wrHtpdaXS3RzR2194Ezby+3cIQop/etbKAglkO0cAFf4d6e9xgQPIb3AFIUip
/PPj4PIZPjtKuYdg27hiq7j0IUEdd3dBc9PotEFlDoX1MPHvJ1FhMxClumIN9P+2
aFpEfYRe7JVwtRX75QQjaZ7rTCNLbOsUC3V4IWL20vexEiWcss3pHYMQqTdYhLdX
5PUpo5S/Cyo01O02ynRrocO+BJ36eBm5QhegQjrabn8KQi3L/8FZ0oX36CyI8L8i
4WVhE+lp3Z0yPEhU9UJZnqVGu+lEeGzMzL4nQcweO8Drabyp3vw08RMjXuCvOTWE
5BuaHIfdjjAF4UFk8EB7FdNKuj1Awq1jdwlCV11Ym2yqFTrivWQ0twD+ds0f6KKI
mPCS4rMeEm8DcfvMtePuDUBlpvS1lSkvx2eQeljJpVgM7JLOWdI8j5RzKFREHstB
B5TuNeNxku1ubTp24EdP7ri5snjgzpFOVKQtnEVv4H+13/LQY3xxXeiqdLEeSV2Q
G+12QuoX9exwX3rgcfERUXmL
=J5PO
-----END PGP SIGNATURE-----

--===============0163463444670529570==--
