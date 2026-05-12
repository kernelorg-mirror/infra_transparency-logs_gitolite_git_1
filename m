Content-Type: multipart/mixed; boundary="===============8559515537141704678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 12 May 2026 19:18:13 -0000
Message-Id: <177861349380.256413.15435136060204896746@gitolite.kernel.org>

--===============8559515537141704678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7cd27f4f66aa88194fbc1565bc13f24405acacd8
    new: 6ba04fad369f1dced3892944df6779c5f99b359c
    log: revlist-7cd27f4f66aa-6ba04fad369f.txt

--===============8559515537141704678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd27f4f66aa-6ba04fad369f.txt

4cedd8f9b886221f857c67295b1c1ed6b285ea3d monitor: Fix RAS CS step mode parsing issues
ca2b39b0c08e810643eb53fb3fa3f7a49ff24dcd all: Remove more unneeded MIN/MAX macro definition
2e0533f977cc5f1c3a62270aedebbefd14fa7a5a shared/util: Add helper for "cleanup" variable attribute
9ba6c13df5fb461237e5f4e44f81eee3a21b415a doc: Recommend using _cleanup_ and friends
140e3569295c662a8a9e12aec1cdc72c027361d6 main: Use _cleanup_() to simplify configuration parsing
e33f5027b898a84e664752d92b16a2b8ac25eda3 client: Use _cleanup_fd_ to simplify urandom access
02aa9a8cfe6af80d59cca0851608ed87a708e0ed btattach: Use _cleanup_fd_ to simplify error paths
f95b524e5a1d5a851ada7532160b80fa44dd4721 mesh: Remove unused but set variable
3940d9cf85a2a62ec2ad60ee50b2ac70b801cdf9 mesh: Fix str{r,}chr usage
7b2b51ac6f6482e531dd23af7c6761f8c786cd13 mesh: Fix const qualifier dropping when using strchr()
ec223f0782ef1265823b5233fccea0f3f552bab0 adapter: add BCAA UUID also when seen device is not discoverable
6ba04fad369f1dced3892944df6779c5f99b359c pbap: Fix not checking Database Identifier length

--===============8559515537141704678==--
