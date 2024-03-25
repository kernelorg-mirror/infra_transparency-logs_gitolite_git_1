From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 25 Mar 2024 14:36:07 -0000
Message-Id: <171137736747.8625.8943547789558045464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8f46f6c28349c9dd523e78ba6a5a27afc998bfc5
    new: 07a3240855384a93c705f93f9818e3b0e25c63f7
    log: |
         b72cb1769b8419060651cf5b0c271f3872e88748 ACPI: IPMI: Add helper to wait for when SMI is selected
         e1a3bbaeaaec62abe869252fba35842f97ab43cc hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
         436cd38c8d4001ae4a8d1c0da59176d194e5e2b2 dt-bindings: hwmon: lm87: convert to dtschema
         62a68511d2f04d5dd9c10914036c9d08a395c03c dt-bindings: hwmon: max6650: convert to dtschema
         238aff01d2b5c1e28e3e3512071f776a249340e0 dt-bindings: hwmon: as370: convert to dtschema
         4dd0107296cc69d9c89dbd04e8b796c7771b001b dt-bindings: hwmon: ibmpowernv: convert to dtschema
         c1ed0b43e73ab5a760351bf5dd269172f4d30e69 dt-bindings: hwmon: pwm-fan: drop text file
         7dd94672423a3eae65d16639c3cf0e3d633908d2 dt-bindings: hwmon: stts751: convert to dtschema
         f331bc1e7caf7518982b0d4ad5f90d1230da7daa dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
         44b8dd87beae97056ed80c0867c529fc0e64c748 dt-bindings: hwmon: pmbus: adp1050: add bindings
         07a3240855384a93c705f93f9818e3b0e25c63f7 hwmon: pmbus: adp1050: Add driver support
         
