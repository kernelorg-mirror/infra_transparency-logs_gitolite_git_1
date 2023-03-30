Content-Type: multipart/mixed; boundary="===============5676860869656715102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 30 Mar 2023 08:01:30 -0000
Message-Id: <168016329005.14570.7564511327832528722@gitolite.kernel.org>

--===============5676860869656715102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 0a691d3e4ee7c40089125d7643399d5ec1edf340
    new: e2b50ea8f1fbe9571a6d653deef97e8316743de8
    log: revlist-0a691d3e4ee7-e2b50ea8f1fb.txt

--===============5676860869656715102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680163288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680163287-02d80fab526bd3cad3a10ee666d950b25bc0b63f

0a691d3e4ee7c40089125d7643399d5ec1edf340 e2b50ea8f1fbe9571a6d653deef97e8316743de8 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlQdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TK8QAJ50dmKF27UL/gq/8JdH
mciuKOlUHoGI66xMRUjWO+35mVX9bsTd/qYc8mEK9U6/uw2sJESsihqXNbvUvs0q
lty21aGpiqNCieGK12AGmhN9A9suQYJnJh7qYBDcWTKz3onZcbdMbp87FsrkL0HE
Xfm6tEg1L+Oysl0bAnd201I9m0kL0caoVQi1hlFFP6JZ90zbYioWyQNeZ2ymnLpM
2Sl2vZGJLjbj02hOQrCoxvAtQYns2jI1uKMFeZZX7krrwB88gtfplPV7vZWMjzOC
w9OK+6jVZB2Z0xd4Rdp9/4VVF+GlqA4WbUoXCNPKxKhScQq9WLFCB7Id6mZd8//0
rG0PdwZE0Q1O6ZOvdHOsQIs3hV1g7dHueb+zpaTfEvCgO4r1iVSeULz9uUcnwJNz
K4YhoWMicZPiqTIGj5eQlVoUSbOSD49qV5ha75jDbQGvczKbH27RIdJUNftFz6B9
Jom7TNvv0Q95MqsHI+BmjfT/CVI9PNUVPurJ5qpUi+cCMsu+l/ZLWtQ6ohbJKN2k
uj1gU2zqLBNI6XztTZ8XoPsuB7swbNa6ujgYctituqWPx2RYGAiAZ813XjgQliiY
SBPa1Us/76jqr/HvVOf6sB/n9QHozotWzqbQM+8xVEOZ4oUfDDym1KhcMJPOSl9f
u4lVv6k/KOvQ3ChIw+6TXusj
=I9rf
-----END PGP SIGNATURE-----

--===============5676860869656715102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a691d3e4ee7-e2b50ea8f1fb.txt

9467af61bf6a92bb0e2f783fcfc379f943fa4e0d mISDN: remove unneeded mISDN_class_release()
fac8db73313a89bc0780000ff9c0c3603946f3f7 driver core: core: move to use class_to_subsys()
c1f4148805c3b9340f9f21e879f7e1dfae4aed19 driver core: create class_is_registered()
6a41b18afbd90fa613f6697481f0739dd7fc2bd2 driver core: class: remove subsystem private pointer from struct class
308d1ac7291e0a1e430bbbac0af088de1f132f82 driver core: clean up the logic to determine which /sys/dev/ directory to use
f1fd92eb7650b9b2549b0691f2f9a35a7e062d91 driver core: class: remove dev_kobj from struct class
dd7fa0ff67f5f28ad365fb7425ef91567fc36a0e driver core: make sysfs_dev_block_kobj static
a3d688b453e85407514ae6cc7b5171757ae9a2b2 driver core: make sysfs_dev_char_kobj static
b4a0b9e5bf883a36010364e50e676be930b744fd pktcdvd: simplify the class_pktcdvd logic
79dfca114c0da15c73a546012ebb7683a52a7947 media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
0bd19f94213e546d7139e562a7063a854605dd1a driver core: class: mark class_release() as taking a const *
cc9b6cf4c6d247fd2c5b922f6c220e65c762d614 driver core: class: make class_register() take a const *
f4440af51dba4e731279d30418387dddb52a7f25 driver core: class: mark the struct class in struct class_interface constant
ad6ee64c9cccd9db52bb4b695d14a22a5ae1bbea driver core: class: remove struct class_interface * from callbacks
e2b50ea8f1fbe9571a6d653deef97e8316743de8 driver core: convert class_create() to class_register()

--===============5676860869656715102==--
