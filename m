Content-Type: multipart/mixed; boundary="===============3274398074505443483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 29 Sep 2023 00:29:21 -0000
Message-Id: <169594736112.16598.7276558592355612626@gitolite.kernel.org>

--===============3274398074505443483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b05c3fbfd764a33dbaefbfb18680fa3296d4a31b
    new: 2a61791d16797b2ac0a8d68e07f7bfaebd825a47
    log: revlist-b05c3fbfd764-2a61791d1679.txt

--===============3274398074505443483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05c3fbfd764-2a61791d1679.txt

676e8b0cf1740daaec851ca2c2cc8fb3a4e6d64a media-api: Update to reflect the last code changes
771b19e1966ac58e34b17d9fed116ec5635019ee transport: Implement QoS property
d1bb05e3edbce3f474fff4ff592aa39b4a2f667d client: Make transport.show to print QoS configuration
df75d2f37ca34f4ac5850688c40d376a9b295ae4 media: Implement QoS property
1c79a45667e7f1bef40b2ac131d85024d73ea643 client: Make Endpoint.SelectProperties reply properly
3ca45476faa40e761cbeacc7268ea694a789c90d doc/media: Convert media-api.rst into manpages
a6aac75b410e52cab01d118c2a2646cde89bf94f shared/bap: Add support content and contexts to bt_bap_pac_qos
32afb9df424c27d47955c0c7c5596d809b9641c1 doc/MediaEndpoint: Move QoS capabilities to its own dict property
bcd7a6b697aa882c2aacdfb9e2812e0df07b7508 shared/bap: Add support for location and contexts to bt_bap_pac_qos
e932ff330fd04ec7c3fccd2a021b00f39df4ee3d bap: Add support for missing MediaEndpoint properties
8e5142a1fad5182c4b2ace826a077966f24b3848 client: Make endpoint.show print ISO specific capabilities
2a61791d16797b2ac0a8d68e07f7bfaebd825a47 bap: Fix freeing value of dbus_message_iter_get_fixed_array

--===============3274398074505443483==--
