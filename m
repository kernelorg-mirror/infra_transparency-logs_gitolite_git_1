Content-Type: multipart/mixed; boundary="===============6105370361087975083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Aug 2023 13:22:38 -0000
Message-Id: <169271055874.26889.7080693278257339546@gitolite.kernel.org>

--===============6105370361087975083==
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
    old: 54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf
    new: e112ec4202b154fa7409d388d77151804e462876
    log: |
         a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
         901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
         e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
         a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
         b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
         e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
         5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
         e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
         

--===============6105370361087975083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692710557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1692710557-ac22a954c8fe95a85869866cdf28b66a065bfd77

54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf e112ec4202b154fa7409d388d77151804e462876 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTktp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ve8QAIz+K+byTWURM0pOU7xl
9AnKFWdfzhNhv7uWa7vAzhPKfvHpnO5UgVVozooDiJgsKXuos3YYe9YUiG8cZn23
j4HTGYXTwWpgk8mUjTktBkUgx2oTHVnQxmmtEyTDXOIXZYDE0IdnhaIrMBZC0K1f
onGHADsGejZYsy/MHH+4LUwv/vliLQm5L+12lRrd6XYBN8pdZkVof4nFdNHVNeIf
3cXObhRMjnD7yZo0BHwMQqxWMEc4YhvnB9bGGoGp4l8ajBqioPaOlxNugGmso2CH
p/8DLJZJ2n3s3Zc/A9SwzbfwDEyhci37gQO82DM90l7TE+VtRvHub9z0b5Wa2Yyq
iBzGpdAU9R0dqB2l8g9ZxqZm98MWqb1lNGLONO5QiiN8l4Q9mVPNQq2eyPotn/E5
FAaq14bam1sa+L7JYYlQI4MjA0wFVEGxCJ8zBLGuhc4zlAYr6J7d/KMnZMHe8CA6
n6kPEhKCVSi5xJ2CMqHUz+SFmRZ5zuZt4wr776IURPOfpDLJs87OPzjGzHjpQAyb
K9O1qE12mT4BFTaGXb1Uoqbwjsi64vedswB48ASzxdou/pY2jyVNqPZB/WP1QSss
Tj+2Q1yR/AvR/LESQvVVMMPnlHZcYlZJHH9ImG7JpTwogsMJXH9BnqZ1zRFtKbnY
UjSGfrKPBqsAmJX7bdP43e7+
=RxI7
-----END PGP SIGNATURE-----

--===============6105370361087975083==--
