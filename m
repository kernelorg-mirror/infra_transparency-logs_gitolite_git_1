Content-Type: multipart/mixed; boundary="===============3019877142541909063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 28 Apr 2022 14:39:31 -0000
Message-Id: <165115677124.16156.5591068739662826901@gitolite.kernel.org>

--===============3019877142541909063==
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
    old: 8043b16f522c9e21e2361a67514386bee3731c6e
    new: 1e70d57e7285996bcf0a226eac8c5ba43a89f85d
    log: revlist-8043b16f522c-1e70d57e7285.txt

--===============3019877142541909063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651156770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1651156769-ab8f94da7c531d3807d387bb6e8dc722fc4857d7

8043b16f522c9e21e2361a67514386bee3731c6e 1e70d57e7285996bcf0a226eac8c5ba43a89f85d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJqpyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a+wP/3cfF8m4bT6dtFfKNIS9
37gmaybliLj3/iNe7CO8Q3yl3ivMdwZZKGbIeeVbu+NXgUCjZXylLOnlkoe+9/HQ
vuyPQJgMFJArTWhVOi7k6BQ8WGLqZxGSZKINeUvPUOBM2f/dpS4LBy0wiLChUt9q
1hPoDzJPbzQyANSNDVCV02yDJWiDQATg8Jt/3r8lSZakCzH/FpGnY+JWXePnnWmo
tXxFzeWP1fx7e19+CWEjBBrjR/ksGoTPjWsB/wQPTjDDdWowdLh2Xz8RlKZoh08v
9rab2z21j+xeSOeE6Y5kbn7xYbWVy7cmAU5PKNwfpwU0t4bnK1/B5Bf9B7BVECsa
xeyQOBI0M7v+Kzz/UOPSTYErqgH+nIS3f1prRZjljkAZgxMVgbwi+3etZ8R1LT36
TyKNqQl/DZkDNSggJvoTChCwAZ13XRkTk9Z4pilX+3vaUqptjyOwN5dhBD31ZJJA
p6iUUf6TcL3BtaGYZVpQk3zkV084tjsUiS6OerqQmcOf4bpdEodMrdTS2d2/6U8n
gVeg01l5v65igEG4prgbxgdsL2Kzi1X5N1U23csXuf8AMue4yl6QS0jvau6pMZ4l
qYwMQKJUJpflNuCArAFEaVzghuQVo8t2Yu+dB4WBaaS9je5oEE1MlC0+QkiEWJ4u
7fUTb9wKbUUsmujbDJp5nVJM
=s2Wf
-----END PGP SIGNATURE-----

--===============3019877142541909063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8043b16f522c-1e70d57e7285.txt

f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support
31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
b54f7a922d334014071ddaea313a045781024f4d serial: 8250: Handle UART without interrupt on TEMT
85a503c9ea7d4978db5f98de941e6c04b44623f1 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties

--===============3019877142541909063==--
