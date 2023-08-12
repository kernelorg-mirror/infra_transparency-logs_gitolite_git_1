Content-Type: multipart/mixed; boundary="===============0162872558155630677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 12 Aug 2023 07:42:31 -0000
Message-Id: <169182615112.3156.4464210840656840998@gitolite.kernel.org>

--===============0162872558155630677==
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
    old: 9c8441330bb399cba6177acce9b0e68c0dbaa597
    new: e67d7f60d2382677c25de10b2e4d8d3717ace91f
    log: revlist-9c8441330bb3-e67d7f60d238.txt

--===============0162872558155630677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691826150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691826149-dab959d9771884787a06c14ae6b0567f0d706105

9c8441330bb399cba6177acce9b0e68c0dbaa597 e67d7f60d2382677c25de10b2e4d8d3717ace91f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTXN+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t10QAKN+kq/2w+VF82CZNiEf
pn3ZS3dK4+2yAinHQ9NDl8SPQSoDyIFjGriWsUlpMqMmeC4mJcvFM+uQhRUCvikc
l2OEe0OSz6DXU/JW1aFFL0s41IOkxZF7jSSQO8F9Psj1WNtNxWvdiUsZ4zR2ek+j
rsSkSPkyQDkA3Sco0KJZsodDAmYo5HxvPS9ie6f7G8g8zlQc11nfG11ZeM58bgW+
SrManJh1ioF75WUxVxmg5i8tL6Rm/R/SRdQSiq54fS4h2rDC4IHS35JbS578FN/9
0sOR00alCoJi6lA9tYdRGwFVEmE8QlnbVimshN0vY3NqN78UR+jnnlU06q7P4B3F
9ldlrjjRx9B5RYFoVDPibPEbmzOHNjvJESrYWHW0zKtslSWc/8cy7kzGPIoQPPAE
p45bf0YV5np0gVlQkqdidmMUkWnug36jriPxyULwKNtgQrEZm4ryTsTBCn3WXuBS
MsvA5jMiwSE77ZQMCe93XYMriGVSl88AOeP2De3h7hC8eGC5zdIuziQtOW30lu6R
cq8i6w9OQ9PXfBxJOWUFtoIuzOczt1Egvl9wNO53PTkO4sqBn7Ow3xiw5ljncCNx
/P8E2q/ALdQk4gK/MoAi2Eqo4O0KXYxBfUUjGUSTTnnf8A8Y8ZKjle52P0dWrF+5
KKxokz0vtIFcmHH0H8VoE+jR
=ORZX
-----END PGP SIGNATURE-----

--===============0162872558155630677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8441330bb3-e67d7f60d238.txt

ebf9ec7a4554632d9e621a4c00618c7c10a3e0fa tty: xtensa/iss: drop unneeded tty_operations hooks
abb05ac9f78b3760d118d17e69e27367a5f0a9d7 tty: ldisc: document that ldops are optional
6e5710e71df19804f921f193744d615912b7a7cb tty: remove dummy tty_ldisc_ops::poll() implementations
1d28dfedd204c6ae58c9f08990a0c8fb1f63dd18 tty: n_null: remove optional ldops
af815336556df28f800669c58ab3bdad7d786b98 tty: change tty_write_lock()'s ndelay parameter to bool
c6e37fe04433684cadb99aa472b2959d500c5898 tty: tty_port: rename 'disc' to 'ld'
d1150d29906cdfddf8a43aaf5a4cafa4f22474fa tty: drop tty_debug_wait_until_sent()
77b425e4efe5a40cab602bb6538d8d27ba4d9948 tty: make tty_change_softcar() more understandable
0b7a2b282959d3311f158629f67c6d681a3dc2b3 tty: make tty_port_client_operations operate with u8
0468a8071d7cfb0f5bc02b0888cec4525551299f tty: make counts in tty_port_client_operations hooks size_t
201560af612c12f43211a881edd378727a9a52d6 tty: switch receive_buf() counts to size_t
8d9526f99fc39ebaca173eda646818023e7f0730 tty: switch count in tty_ldisc_receive_buf() to size_t
94b580e308c67922514af146a8793292d60a9b18 tty: can327: unify error paths in can327_ldisc_rx()
73048bd55e6b034a76812140de418974c7ceb736 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
e8161447bb0ce2d59277e9276012dd1c6f357850 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
a8d9cd2318606627d3c0e4747dbd7bbc44c48e27 tty: use u8 for chars
892bc209f250fb49ddca31c74d2c7b1126a7a61a tty: use u8 for flags
ead03e721f410d83825835b5abd8e84fcb4305fa misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf()
5db35be97cca6dd250df5c8144fcf7429ceb7f12 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
b97552eb064d2257f4d5657eb6f375fd82a8a481 tty: tty_buffer: make all offsets unsigned
f47a4fd67f2a803f205db7a4136571c2bd487297 tty: don't pass write() to do_tty_write()
a32a672dc5aaec1ccd246b3a27cee8a367b822c1 tty: rename and de-inline do_tty_write()
ccc8dc00a24bb657b6a6f8adbfbb535365b4ba3d tty: use min() in iterate_tty_write()
24b01c5d497ba422f34d381a693d0592e95ad5c3 tty: use ssize_t for iterate_tty_read() returned type
e3afc5b0d708e2ef389b9c7acd45d1e4fd2cb304 tty: switch size and count types in iterate_tty_read() to size_t
48a6ab8867eff61fa11d9e8f8e1c7327b135e689 tty: use min() for size computation in iterate_tty_read()
69851e4ab8feeb369119a44ddca430c0ee15f0d8 tty: propagate u8 data to tty_operations::write()
dcaafbe6ee3b39f2df11a1352f85172f8ade17a5 tty: propagate u8 data to tty_operations::put_char()
95713967ba52389f7cea75704d0cf048080ec218 tty: make tty_operations::write()'s count size_t
3e04ba41f22490873a60816ea31c6848d3426255 tty: audit: unify to u8
49b8220cee4aa3d7aaaf42fd7f316b7f8fb710da tty: ldops: unify to u8
8428e5223ea2e195f5790bff770b804f3918f3f4 tty: hvc: convert counts to size_t
cfc7c12b508ac0a4ebf20a187e471e5b1dc6402c tty: vcc: convert counts to size_t
c3e5c706aefc3ceee941c1e7bd72084d3aeca37b tty: gdm724x: convert counts to size_t
6fcd3b67284b83af144dafe45c2766933101cc2b tty: hso: simplify hso_serial_write()
c70fd7c0e905b0a13b2d941f558d47105cb75821 tty: rfcomm: convert counts to size_t
e67d7f60d2382677c25de10b2e4d8d3717ace91f tty: gdm724x: simplify gdm_tty_write()

--===============0162872558155630677==--
